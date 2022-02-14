function onCreate()
  makeLuaSprite('sky','limoSunset',-200,-300)
  scaleObject('sky',1.3,1.3)
  makeAnimatedLuaSprite('limoback','bgLimo',-100,450)
  addAnimationByPrefix('limoback','idle','BG limo',24,true)
  objectPlayAnimation('limoback','idle',true)
  makeAnimatedLuaSprite('limo','limoDrive',-150,600)
  addAnimationByPrefix('limo','idle','Limo stage',24,true)
  objectPlayAnimation('limo','idle',true)
  makeAnimatedLuaSprite('street','street2',
    -600,600)
  addAnimationByPrefix('street','idle','street',24,true)
  objectPlayAnimation('street','idle',true)
  makeAnimatedLuaSprite('dancers','limoDancers',250,50)
  addAnimationByPrefix('dancers','idle','imps0',24,true)
  objectPlayAnimation('dancers','idle',true)
  addLuaSprite('sky',false)
  addLuaSprite('street',false)
  addLuaSprite('limoback',false)
  addLuaSprite('dancers',false)
  addLuaSprite('limo',false)
  close(true);
  end
  