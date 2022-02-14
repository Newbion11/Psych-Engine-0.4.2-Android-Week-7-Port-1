function onCreate()
  makeLuaSprite('back','evilBG',-1000,-900)
  scaleObject('back',1.3,1.3)
  makeLuaSprite('tree','evilTree',400,-300)
  makeLuaSprite('snow','evilSnow',-800,700)
  makeLuaSprite('poison','overlay_poison',0,0)
  setObjectCamera('poison','hud')
  scaleObject('snow',1.5,1.5)
  addLuaSprite('back',false)
  addLuaSprite('tree',false)
  addLuaSprite('snow',false)
  addLuaSprite('poison',false)
  close(true);
  end