local fileList = {
  "utils\\cars.lua",
  "utils\\goals.lua",
  "utils\\levels.lua",
  "utils\\moods.lua",
  "utils\\onlinescreendata.lua",
  "utils\\props.lua",
  "Props\\qualifyinghighwayrush02.lua",
  "Props\\qualifyinghighwayrush03.lua",
  "Props\\qualifyinghighwayrush04.lua",
  "Props\\qualifyingdrivermadness01.lua",
  "Props\\qualifyingdrivermadness02.lua",
  "Props\\PureRace25.lua",
  "Props\\PureRace26.lua",
  "Props\\PureRace30.lua",
  "Props\\PureRace31.lua",
  "Props\\PureRace32.lua",
  "Props\\PureRace34.lua",
  "Props\\SprintRace37.lua",
  "Props\\SprintRace38.lua",
  "Props\\CopBlocks_Route10.lua",
  "Props\\CopBlocks_PureRace16.lua",
  "Props\\CarWreck_PureRace21.lua",
  "routes\\purerace\\MP_PureRace10.lua",
  "routes\\purerace\\MP_PureRace11.lua",
  "routes\\purerace\\MP_PureRace12.lua",
  "routes\\purerace\\MP_PureRace13.lua",
  "routes\\purerace\\MP_PureRace14.lua",
  "routes\\purerace\\MP_PureRace15.lua",
  "routes\\purerace\\MP_PureRace16.lua",
  "routes\\purerace\\MP_PureRace17.lua",
  "routes\\purerace\\MP_PureRace18.lua",
  "routes\\purerace\\MP_PureRace19.lua",
  "routes\\purerace\\MP_PureRace20.lua",
  "routes\\purerace\\mp_purerace21.lua",
  "routes\\purerace\\mp_purerace22.lua",
  "routes\\purerace\\mp_purerace23.lua",
  "routes\\purerace\\mp_purerace24.lua",
  "routes\\purerace\\mp_purerace25.lua",
  "routes\\purerace\\mp_purerace26.lua",
  "routes\\purerace\\mp_purerace27.lua",
  "routes\\purerace\\mp_purerace28.lua",
  "routes\\purerace\\mp_purerace29.lua",
  "routes\\purerace\\mp_purerace30.lua",
  "routes\\purerace\\mp_purerace31.lua",
  "routes\\purerace\\mp_purerace32.lua",
  "routes\\purerace\\mp_purerace33.lua",
  "routes\\purerace\\mp_purerace34.lua",
  "routes\\purerace\\mp_purerace35.lua",
  "routes\\purerace\\mp_purerace36.lua",
  "routes\\purerace\\mp_purerace37.lua",
  "routes\\purerace\\mp_purerace38.lua",
  "routes\\purerace\\mp_purerace39.lua",
  "routes\\purerace\\mp_purerace40.lua",
  "routes\\purerace\\mp_purerace41.lua",
  "routes\\purerace\\mp_purerace42.lua",
  "routes\\purerace\\mp_purerace43.lua",
  "routes\\purerace\\mp_purerace44.lua",
  "routes\\purerace\\mp_purerace45.lua",
  "routes\\purerace\\mp_purerace46.lua",
  "routes\\purerace\\mp_purerace47.lua",
  "routes\\qualifying_alleyway\\MP_Qualifying_Alleyway01.lua",
  "routes\\qualifying_alleyway\\MP_Qualifying_Alleyway02.lua",
  "routes\\qualifying_alleyway\\MP_Qualifying_Alleyway03.lua",
  "routes\\qualifying_alleyway\\MP_Qualifying_Alleyway04.lua",
  "routes\\qualifying_alleyway\\MP_Qualifying_Alleyway05.lua",
  "routes\\qualifying_alleyway\\MP_Qualifying_Alleyway06.lua",
  "routes\\qualifying_barrelroll\\MP_Qualifying_Barrelroll01.lua",
  "routes\\qualifying_barrelroll\\MP_Qualifying_Barrelroll02.lua",
  "routes\\qualifying_barrelroll\\MP_Qualifying_Barrelroll03.lua",
  "routes\\qualifying_barrelroll\\MP_Qualifying_Barrelroll04.lua",
  "routes\\qualifying_barrelroll\\MP_Qualifying_Barrelroll05.lua",
  "routes\\qualifying_barrelroll\\MP_Qualifying_Barrelroll06.lua",
  "routes\\qualifying_fiathunt\\MP_Qualifying_Fiathunt01.lua",
  "routes\\qualifying_fiathunt\\MP_Qualifying_Fiathunt02.lua",
  "routes\\qualifying_fiathunt\\MP_Qualifying_Fiathunt03.lua",
  "routes\\qualifying_fiathunt\\MP_Qualifying_Fiathunt04.lua",
  "routes\\qualifying_fiathunt\\MP_Qualifying_Fiathunt05.lua",
  "routes\\qualifying_fiathunt\\MP_Qualifying_Fiathunt06.lua",
  "routes\\qualifying_highwayrush\\mp_qualifying_Highwayrush01.lua",
  "routes\\qualifying_highwayrush\\mp_qualifying_Highwayrush02.lua",
  "routes\\qualifying_highwayrush\\mp_qualifying_Highwayrush03.lua",
  "routes\\qualifying_highwayrush\\mp_qualifying_Highwayrush04.lua",
  "routes\\qualifying_highwayrush\\mp_qualifying_Highwayrush05.lua",
  "routes\\qualifying_propsmasher\\mp_qualifying_PropSmasher01.lua",
  "routes\\qualifying_propsmasher\\mp_qualifying_PropSmasher02.lua",
  "routes\\qualifying_propsmasher\\mp_qualifying_PropSmasher03.lua",
  "routes\\qualifying_propsmasher\\mp_qualifying_PropSmasher04.lua",
  "routes\\qualifying_propsmasher\\mp_qualifying_PropSmasher05.lua",
  "routes\\qualifying_propsmasher\\mp_qualifying_PropSmasher06.lua",
  "routes\\qualifying_drivermadness\\mp_qualifying_drivermadness01.lua",
  "routes\\qualifying_drivermadness\\mp_qualifying_drivermadness02.lua",
  "routes\\qualifying_drift\\MP_Qualifying_Drift04.lua",
  "routes\\qualifying_drift\\MP_Qualifying_Drift05.lua",
  "routes\\qualifying_drift\\MP_Qualifying_Drift06.lua",
  "routes\\qualifying_drift\\MP_Qualifying_Drift07.lua",
  "routes\\qualifying_drift\\MP_Qualifying_Drift08.lua",
  "routes\\sprintrace\\MP_SprintRace26.lua",
  "routes\\sprintrace\\MP_SprintRace27.lua",
  "routes\\sprintrace\\MP_SprintRace28.lua",
  "routes\\sprintrace\\MP_SprintRace29.lua",
  "routes\\sprintrace\\MP_SprintRace30.lua",
  "routes\\sprintrace\\MP_SprintRace31.lua",
  "routes\\sprintrace\\MP_SprintRace32.lua",
  "routes\\sprintrace\\MP_SprintRace33.lua",
  "routes\\sprintrace\\MP_SprintRace34.lua",
  "routes\\sprintrace\\MP_SprintRace35.lua",
  "routes\\sprintrace\\MP_SprintRace36.lua",
  "routes\\sprintrace\\MP_SprintRace37.lua",
  "routes\\sprintrace\\MP_SprintRace38.lua",
  "routes\\sprintrace\\MP_SprintRace39.lua",
  "routes\\sprintrace\\MP_SprintRace40.lua",
  "routes\\sprintrace\\MP_SprintRace41.lua",
  "routes\\sprintrace\\MP_SprintRace42.lua",
  "routes\\sprintrace\\MP_SprintRace43.lua",
  "routes\\sprintrace\\MP_SprintRace44.lua",
  "routes\\sprintrace\\MP_SprintRace45.lua",
  "routes\\sprintrace\\MP_SprintRace46.lua",
  "routes\\sprintrace\\MP_SprintRace47.lua",
  "routes\\sprintrace\\MP_SprintRace48.lua",
  "routes\\sprintrace\\MP_SprintRace49.lua",
  "routes\\sprintrace\\MP_SprintRace50.lua",
  "routes\\takedown\\MP_Takedown07.lua",
  "routes\\takedown\\MP_Takedown08.lua",
  "routes\\takedown\\MP_Takedown09.lua",
  "routes\\takedown\\MP_Takedown10.lua",
  "routes\\takedown\\MP_Takedown11.lua",
  "routes\\trailblazer\\MP_Trailblazer08.lua",
  "trailblazer.lua",
  "qualifying\\alleyway.lua",
  "qualifying\\barrelroll.lua",
  "qualifying\\drift.lua",
  "qualifying\\drivermadness.lua",
  "qualifying\\fiathunt.lua",
  "qualifying\\highwayrush.lua",
  "qualifying\\jump.lua",
  "qualifying\\Marathon.lua",
  "qualifying\\overtake.lua",
  "qualifying\\propsmasher.lua",
  "qualifying\\ramptruckrodeo.lua",
  "qualifying\\Smash.lua",
  "settings\\pureraceadditionalsettings.lua",
  "settings\\sprintraceadditionalsettings.lua",
  "settings\\trailblazeradditionalsettings.lua",
  "missionsetupdata\\pureracemissionsetupdata.lua",
  "missionsetupdata\\sprintracemissionsetupdata.lua",
  "Logic\\pureracelogic.lua",
  "Logic\\sprintracelogic.lua",
  "Logic\\takedownlogic.lua",
  "Logic\\trailblazerlogic.lua",
}

for _,v in pairs(fileList) do
	customMPcontent.loadFile(v)
end


