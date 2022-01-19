function onCreate()
	-- background shit
	makeLuaSprite('sky', 'kapow/sky', -500, -200);
	setScrollFactor('sky', 1.0, 1.0);

	makeLuaSprite('bwall', 'kapow/bwall', -500, -200);
	setScrollFactor('bwall', 0.9, 0.9);

	makeLuaSprite('wall', 'kapow/wall', -500, -200);
	setScrollFactor('wall', 1.0, 1.0);

	makeLuaSprite('ground', 'kapow/ground', -500, -200);
	setScrollFactor('ground', 1.0, 1.0);

	makeLuaSprite('lights', 'kapow/lights', -500, -200);
	setScrollFactor('lights', 1.1, 1.1);


	addLuaSprite('sky', false);
	addLuaSprite('bwall', false);
	addLuaSprite('wall', false);
	addLuaSprite('ground', false);
	addLuaSprite('lights', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end