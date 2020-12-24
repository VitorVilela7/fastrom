```
 _____           _           _     ______        _   _____   ____  __  __ 
|  __ \         (_)         | |   |  ____|      | | |  __ \ / __ \|  \/  |
| |__) | __ ___  _  ___  ___| |_  | |__ __ _ ___| |_| |__) | |  | | \  / |
|  ___/ '__/ _ \| |/ _ \/ __| __| |  __/ _` / __| __|  _  /| |  | | |\/| |
| |   | | | (_) | |  __/ (__| |_  | | | (_| \__ \ |_| | \ \| |__| | |  | |
|_|   |_|  \___/| |\___|\___|\__| |_|  \__,_|___/\__|_|  \_\\____/|_|  |_|
               _/ |                                                       
 Version 1.00 |__/                                      by Vitor Vilela   
```

Project FastROM aims into optimizing the SNES games originally designed to run under **SlowROM** (2.68 MHz) to **FastROM** (3.58 MHz).
FastROM allows the SNES CPU read data and opcodes from the ROM **33.58% faster** compared to SlowROM.

Depending on the game, FastROM will make the game run about 10%-30% faster compared to the original SlowROM version.
This depends on how frequent the game accesses the ROM chip, since the other componenets such as
WRAM @ 2.68 MHz, PPU @ 3.58 MHz, DMA @ 2.68 MHz and SRAM @ 2.68 MHz will stay at the same speed.

The patches also features high reliability, since all patches are written with internal checkings to ensure the number
of errors is minimal. Therefore Project FastROM can be used with low probability of game crashes compared to SA-1 Root.

Although FastROM helps making games run faster, there is no warrant that 100% of the slowdown is eliminated.
Auxiliary patches or enhancements chips such as SA-1 might be needed to eliminated any remaining slowdown trace.

See also [SA-1 Root](https://github.com/VitorVilela7/SA1-Root), a project for eliminating slowdown from SNES games.

## Games available

### Super Castlevania IV
Patch version 1.1

FastROM removes most of the slowdown of Super Castlevania IV. Note that it's only compatible with the NTSC-US version of the game.

[Download latest patch (BPS)](./../../raw/master/super-castlevania-iv/patch.bps)

You can play the FastROM version with the Uncensored hack.
Apply the .asm file directly into the Uncensored ROM via Asar.

[Source Code](./super-castlevania-iv)


## Credits
Special thanks for the following people that helped me testing the patches:
 - Catador
 - dogen
 - Ethan Tabor
 - MidiRiots

(PS: If I missed someone, let me know!)

## Contacting me
You can contact me though the following links:

* My Twitter profile: https://twitter.com/HackerVilela
* My Patreon profile: https://www.patreon.com/vitorvilela
* My Github profile: https://github.com/VitorVilela7
* My Website: https://www.sneslab.net/
