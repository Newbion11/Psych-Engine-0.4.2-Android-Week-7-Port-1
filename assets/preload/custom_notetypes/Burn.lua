poison = false;
drain = 0.003;
function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Burn' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'burnNotes'); --Change texture
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0'); --Default value is: 0.023, health gained on hit

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Doesn't let Dad/Opponent notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			end
		end
	end
	--debugPrint('Script started!')
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Burn' then
		drain=drain+0.0023
		runTimer('poisonStop',2);
		poison=true;
		addMisses(1)
	end
end

function onStepHit()
    if poison==true then
		health = getProperty('health')
		setProperty('health', getProperty('health')-drain);
    end
end

function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'poisonStop' then
        poison=false
    end
end