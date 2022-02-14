function onCreate()
  makeAnimatedLuaSprite('back','halloween_bg',-200,100)
  addAnimationByPrefix('back','idle','halloweem bg',6,true)
  objectPlayAnimation('back','idle',true)
  makeLuaSprite('rails','railing',0,50)
  makeLuaSprite('overlay','overlay',0,0)
  setObjectCamera('overlay','hud')
  addLuaSprite('back',false)
  addLuaSprite('rails',true)
  addLuaSprite('overlay',true)
  close(true);
  end