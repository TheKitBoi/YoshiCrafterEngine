function create() {
    tex = Paths.getCharacter("tankman");
    character.frames = tex;
    character.animation.addByPrefix('idle', 'Tankman Idle Dance instance 1', 24, false);
    character.animation.addByPrefix('singUP', 'Tankman UP note instance 1', 24);
    character.animation.addByPrefix('singUP-alt', 'TANKMAN UGH');
    character.animation.addByPrefix('singRIGHT', 'Tankman Note Left instance 1', 24);
    character.animation.addByPrefix('singDOWN', 'Tankman DOWN note instance 1', 24);
    character.animation.addByPrefix('singDOWN-alt', 'PRETTY GOOD', 24, false);
    character.animation.addByPrefix('singLEFT', 'Tankman Right Note instance 1', 24);

    character.playAnim('idle');
    character.addOffset("singRIGHT", -1, -14);
    character.addOffset("singLEFT", 100, -7);
    character.addOffset("singUP", 24, 56);
    // addOffset("singUP", 24, 56);
    //addOffset("singUP-alt", 24, 56);
    character.addOffset("singDOWN", 98, -90);
    character.charGlobalOffset.y = 180;
    //addOffset("singDOWN-alt", 98, -90);
    character.flipX = true;
}

function getColors(altAnim) {
    return [
        new FlxColor(0xFFAF66CE),
        new FlxColor(0xFFAF66CE),
        new FlxColor(0xFFAF66CE),
        new FlxColor(0xFFAF66CE),
        new FlxColor(0xFFAF66CE)
    ];
}