```
 _____           _           _     ______        _   _____   ____  __  __ 
|  __ \         (_)         | |   |  ____|      | | |  __ \ / __ \|  \/  |
| |__) | __ ___  _  ___  ___| |_  | |__ __ _ ___| |_| |__) | |  | | \  / |
|  ___/ '__/ _ \| |/ _ \/ __| __| |  __/ _` / __| __|  _  /| |  | | |\/| |
| |   | | | (_) | |  __/ (__| |_  | | | (_| \__ \ |_| | \ \| |__| | |  | |
|_|   |_|  \___/| |\___|\___|\__| |_|  \__,_|___/\__|_|  \_\\____/|_|  |_|
               _/ |                                                       
 Version 1.40 |__/                                      by Vitor Vilela   
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

## U.N. Squadron

U.N. Squadron (also known as "Area 88").

FastROM removes most of the slowdown from the game. Some of the bosses may
still have some slowdown, which will need the SA-1 chip for total slowdown
removal.

This version is compatible with the NTSC-US version of the game.

CRC32 (original game): **231F0F67**
SHA256 (original game): **0B155A54B6134601FC0791252A63CA73EFD522667C3D6FD7A44F5B3C500039D7**

CRC32 (patched game): **25BDAF1F**
SHA256 (patched game): **10CFC2C04D6B31453DB20725749B74A6A7D0A40DA506AB15CF42EE5F21299827**

[Download latest patch (BPS)](./../../raw/master/un-squadron/patch.bps)

[Source Code](./un-squadron)

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

* Fabio Akita
* Frogamus Lewd
* gunmakuma
* Guy
* Jake Mauer
* kccheng
* Matt Hargett
* PsychoFox
* sam

# Contact
You can contact me though the following links:

* My Twitter profile: https://twitter.com/HackerVilela
* My Patreon profile: https://www.patreon.com/vitorvilela
* My Github profile: https://github.com/VitorVilela7
* My Website: https://www.sneslab.net/
