function onCreate()
	-- background shit
	makeLuaSprite('sky', 'alt/sky', -500, -200);
	setScrollFactor('sky', 1.0, 1.0);

	makeLuaSprite('skyline', 'alt/skyline', -500, -200);
	setScrollFactor('skyline', 0.9, 0.9);

	makeLuaSprite('ground', 'alt/ground', -500, -200);
	setScrollFactor('ground', 1.0, 1.0);
	
	makeLuaSprite('stump', 'alt/stump', 900, 750);
	setScrollFactor('stump', 1.0, 1.0);
	setObjectOrder('stump',1);

	addLuaSprite('sky', false);
	addLuaSprite('skyline', false);
	addLuaSprite('ground', false);
	addLuaSprite('stump', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end