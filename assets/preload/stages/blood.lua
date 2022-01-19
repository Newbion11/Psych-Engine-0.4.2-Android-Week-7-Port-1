function onCreate()
	-- background shit
	makeLuaSprite('sky', 'SlaughterSky', -600, -225);
	setScrollFactor('sky', 0.5, 0.5);

	makeLuaSprite('backTrees', 'SlaughterBackTrees', -625, -200);
	setScrollFactor('backTrees', 0.7, 0.7);

	makeLuaSprite('trees', 'SlaughterTrees', -625, -225);
	setScrollFactor('trees', 0.8, 0.8);
	
	makeLuaSprite('ground', 'SlaughterGround', -700, -150);
	setScrollFactor('ground', 1.0, 1.0);
	
	makeAnimatedLuaSprite('boombox', 'Speaker', 925, 515)
	luaSpriteAddAnimationByPrefix('boombox', 'bop', 'boombox', 16, true)
	setScrollFactor('boombox', 1.0, 1.0);
	
	makeAnimatedLuaSprite('campfire', 'Fire', 500, 360)
	luaSpriteAddAnimationByPrefix('campfire', 'bop', 'fire idle', 12, true)
	setScrollFactor('campfire', 1.0, 1.0);

	makeLuaSprite('table', 'SlaughterTable', -850, -200);
	setScrollFactor('table', 1.3, 1.3);
	scaleObject('table', 1.1, 1.1);

	addLuaSprite('sky', false);
	addLuaSprite('backTrees', false);
	addLuaSprite('trees', false);
	addLuaSprite('ground', false);
	addLuaSprite('boombox', false);
	addLuaSprite('campfire', false);
	addLuaSprite('table', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end