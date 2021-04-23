```
 _____           _           _     ______        _   _____   ____  __  __ 
|  __ \         (_)         | |   |  ____|      | | |  __ \ / __ \|  \/  |
| |__) | __ ___  _  ___  ___| |_  | |__ __ _ ___| |_| |__) | |  | | \  / |
|  ___/ '__/ _ \| |/ _ \/ __| __| |  __/ _` / __| __|  _  /| |  | | |\/| |
| |   | | | (_) | |  __/ (__| |_  | | | (_| \__ \ |_| | \ \| |__| | |  | |
|_|   |_|  \___/| |\___|\___|\__| |_|  \__,_|___/\__|_|  \_\\____/|_|  |_|
               _/ |                                                       
 Version 1.30 |__/                                      by Vitor Vilela   
```

Project FastROM aims into optimizing the SNES games originally designed to
run under **SlowROM** (2.68 MHz) to **FastROM** (3.58 MHz). FastROM allows
the SNES CPU read data and opcodes from the ROM **33.58% faster** compared
to SlowROM.

Depending on the game, FastROM will make the game run about 10%-33% faster
compared to the original SlowROM version. This depends on how frequent the
game accesses the ROM chip, since the other componenets such as WRAM @
2.68 MHz, PPU @ 3.58 MHz, DMA @ 2.68 MHz and SRAM @ 2.68 MHz will stay at
the same speed.

The patches also features high reliability, since they're written with
internal checkings to ensure the number of errors is minimal. Therefore
Project FastROM can be used with low probability of game crashes compared
to SA-1 Root.

Although FastROM helps making games run faster, there is no warrant that
100% of the slowdown is eliminated. Auxiliary patches or enhancements
chips such as SA-1 might be needed to eliminated any remaining slowdown
trace.

See also [SA-1 Root](https://github.com/VitorVilela7/SA1-Root), a project
for eliminating slowdown from SNES games.

# Games available

## Super Castlevania IV
Patch version 1.1

FastROM removes most of the slowdown of Super Castlevania IV. Note that
it's only compatible with the NTSC-US version of the game.

[Download latest patch (BPS)](./../../raw/master/super-castlevania-iv/patch.bps)

You can play the FastROM version with the Uncensored hack.

Apply the .asm file directly into the Uncensored ROM via Asar.

[Source Code](./super-castlevania-iv)

## Axelay
Patch version 1.0

FastROM removes the majority of slowdown present. Normally slowdown still
appears during boss or axelay destruction which a lot of particles appear.
However, there's still chance of slowdown appearing, on this case, let me
know and I'll see what more can be optimized on the game.

This version is compatible with the NTSC-US version of the game.

[Download latest patch (BPS)](./../../raw/master/axelay/patch.bps)

[Source Code](./axelay)

## F-Zero
Patch version 1.0

FastROM removes all slowdown traces from the game. Although rare, slowdown
can occur on F-Zero when there's over 5 vehicles at the same time.

The FastROM patch will benefit specially ROM hacks that adds more
intensive modes or tracks and all F-Zero ROM hackers are welcome to use
Project FastROM in their ROM hacks.

This version is compatible with the NTSC-US version of the game.

[Download latest patch (BPS)](./../../raw/master/fzero/patch.bps)

[Source Code](./fzero)

# Credits
Special thanks for the following people that helped me directly, either
testing or providing trace logs:
 - Catador
 - dogen
 - Erivando_BR
 - kccheng
 - Le Duc
 - Ethan Tabor
 - MidiRiots

Special thanks also for all my patrons from
https://www.patreon.com/vitorvilela, specially for:

* Christopher 
* Jake Mauer
* gunmakuma
* kccheng
* PsychoFox
* sam

# Contact
You can contact me though the following links:

* My Twitter profile: https://twitter.com/HackerVilela
* My Patreon profile: https://www.patreon.com/vitorvilela
* My Github profile: https://github.com/VitorVilela7
* My Website: https://www.sneslab.net/
