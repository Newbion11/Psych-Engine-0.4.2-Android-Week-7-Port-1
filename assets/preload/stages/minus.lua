function onCreate()
	-- background shit
	makeLuaSprite('sky', 'cleave/sky', -950, -250);
	setScrollFactor('sky', 0.7, 0.7);

	makeLuaSprite('trees', 'cleave/trees', -950, -250);
	setScrollFactor('trees', 0.8, 0.8);

	makeLuaSprite('ground', 'cleave/ground', -1200, -400);
	setScrollFactor('ground', 1.0, 1.0);
	
	makeAnimatedLuaSprite('smol', 'cleave/lilboi', 2050, 650)
	luaSpriteAddAnimationByPrefix('smol', 'bop', 'bop', 48, true)
	setScrollFactor('smol', 1.0, 1.0);

	addLuaSprite('sky', false);
	addLuaSprite('trees', false);
	addLuaSprite('ground', false);
	addLuaSprite('smol', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end