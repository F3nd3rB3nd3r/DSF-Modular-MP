goalSystem.registerGoal("Stuntman goal", function(operandA, operandB, UID, params)
  local goalReportedSuccessful = false
  local goalConditionsMet = false
  local distance = 0
  local jumping = false
  local startDist
  if params.centralFeedback then
    scoringSystem.SetDareJumpBarProgression(localPlayer.localID, true, 1, false)
    scoringSystem.UpdateJumpStuntText = true
  end
  scoringSystem.AddDriftScoringCallback = params.value or 1
  local function update()
    goalConditionsMet = false
	local numOvertakes = localPlayer.scoring:getNumberOfOvertakes()
    if operandA.agent.controlled or operandA.agent == localPlayer then
      inCarOvertakes = numOvertakes - startOvertakes
      if feedback then
        feedback(inCarOvertakes)
      end
      if inCarOvertakes >= challengeOvertakesRequired then
        goalConditionsMet = true
      end
    end
    if goalConditionsMet and not goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = true
    elseif not goalConditionsMet and goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = false
    end
	if not params.value then
      if localPlayer.scoring.isDrifting then
        goalConditionsMet = true
      end
    elseif localPlayer.scoring.isDrifting and localPlayer.scoring:getCurrentDriftDistance() >= params.value then
      goalConditionsMet = true
    end
    if params.inverse then
      goalConditionsMet = not goalConditionsMet
    end
    if feedback and localPlayer.scoring.isDrifting then
      feedback(true)
    end
    if goalConditionsMet and not goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = true
      scoreSystem.RemoveDriftScoringCallback = goalDistance
    elseif not goalConditionsMet and goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = false
    end
    if params.centralFeedback then
      if not jumping and localPlayer.scoring.isJumping then
        startDist = localPlayer.scoring:getTotalAirTimeDistance()
        jumping = true
      elseif jumping and not localPlayer.scoring.isJumping then
        distInAirStunt.stuntSlotPass = 2
        distInAirStunt.stuntFail = false
        distInAirStunt.stuntTextValue = localPlayer.scoring:getTotalAirTimeDistance() - startDist
        distInAirStunt.stuntHide = false
        feedbackSystem.updateStuntFeedback(distInAirStunt)
        distInAirStunt.stuntSlotPass = nil
        jumping = false
        goalConditionsMet = true
      end
    end
    if not params.centralFeedback and localPlayer.scoring.isJumping then
      goalConditionsMet = true
    end
    if params.inverse then
      goalConditionsMet = not goalConditionsMet
    end
    if goalConditionsMet and not goalReportedSuccessful then
      if params.centralFeedback then
        OneShotSound.Play("HUD_Mis_PointsAdd_OneShot", false)
        scoringSystem.UpdateJumpStuntText = false
      end
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = true
    elseif not goalConditionsMet and goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = false
    end
  end
  local function cleanup()
    scoringSystem.UpdateJumpStuntText = false
    distInAirStunt.stuntSlotPass = nil
    distInAirStunt.stuntFail = true
    distInAirStunt = {
      stuntText = "ID:243808",
      stuntTextValue = nil,
      stuntSlotPass = nil,
      stuntFail = true
    }
    scoringSystem.SetDareJumpBarProgression(localPlayer.localID, false, 1, false)
  end
  return update, cleanup
end)

goalSystem.registerGoal("Zapped into sensitive vehicle", function(operandA, operandB, UID, params)
  local goalReportedSuccessful = false
  local goalConditionsMet = false
  local vehicleModel = vehicleModel
  return function()
    goalConditionsMet = false
    local playerVehicle = localPlayer.currentVehicle.gameVehicle.model_id
    if playerVehicle == params.value then
	   localPlayer.currentVehicle:set_damageMultiplier(20)
      goalConditionsMet = true
    end
    if goalConditionsMet and not goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = true
    elseif not goalConditionsMet and goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = false
    end
  end
end)

goalSystem.registerGoal("MP Player is in alley", function(operandA, operandB, UID, params, feedback)
  local goalReportedSuccessful = false
  local goalConditionsMet = false
  local function update()
    goalConditionsMet = false
    --goalConditionsMet = operandA.agent:get_onMainRoad() == false    
	goalConditionsMet = localPlayer.currentVehicle:get_onMainRoad() == false
    if params.inverse then
      goalConditionsMet = not goalConditionsMet
    end
    if goalConditionsMet and not goalReportedSuccessful then
      goalSystem.callbackHandler(UID, params.increment)
      goalReportedSuccessful = true
    elseif not goalConditionsMet and goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = false
    end
  end
  return update
end)

goalSystem.registerGoal("MP Agent on highway", function(operandA, operandB, UID, params, feedback)
  local goalReportedSuccessful = false
  local goalConditionsMet = false
  return function()
    goalConditionsMet = false
    local playerRoad
	
    playerRoad = localPlayer.currentVehicle:get_closestRoadIndex()
	  
    goalConditionsMet = Atlas.IsRoadAHighway(playerRoad)
    if params.inverse then
      goalConditionsMet = not goalConditionsMet
    end
    if goalConditionsMet and not goalReportedSuccessful then
      goalSystem.callbackHandler(UID, params.increment)
      goalReportedSuccessful = true
    elseif not goalConditionsMet and goalReportedSuccessful then
      goalSystem.callbackHandler(UID)
      goalReportedSuccessful = false
    end
  end
end)