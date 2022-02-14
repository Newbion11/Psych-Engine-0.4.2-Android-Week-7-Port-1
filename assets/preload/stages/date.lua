function onCreate()
  makeAnimatedLuaSprite('bg','date_night',-600,-400)
  scaleObject('bg',1.3,1.3)
  addAnimationByPrefix('bg','idle','MarblePawns',24,true)
  objectPlayAnimation('bg','idle',true)
  addLuaSprite('bg',false)
  close(true);
  end