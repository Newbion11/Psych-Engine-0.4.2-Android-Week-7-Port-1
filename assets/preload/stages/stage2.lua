function onCreate()
  --background
  makeLuaSprite('back','stageback',-600,-300)
  scaleObject('back',0.5,0.5)
  makeLuaSprite('front','stagefront',-600,600)
  scaleObject('front',0.5,0.5)
  makeLuaSprite('curtains','stagecurtains',-600,-400)
  scaleObject('curtains',0.5,0.5)
  addLuaSprite('back',false)
  addLuaSprite('front',false)
  addLuaSprite('curtains',false)
  close(true);
  end