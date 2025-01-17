<p align="center" style="text-align: center; align: center">
<h1 align="center"><a href="about:blank" style="text-decoration:none;color:inherit;">Genesis</a></h1>
<h4 align="center" style="text-align: center; align: center">An iOS & tvOS Emulator</h4>
</p>

<p align="center">
  <img height="512" src="https://user-images.githubusercontent.com/399864/140426554-fb786580-b36b-492d-b5f9-d806ca377508.jpeg" />
</p>

## Installation

To get started, please go to Releases and grab the latest IPA and install into a signing service of your choice for example [SideStore](https://sidestore.io)



### Why did you create this?

The reason why we forked Provenace was to try to upstream most PRs from Provenance into one IPA rather than a bunch of scattered IPAs.

## Systems Supported:

- Atari
  - 2600
  - 5200
  - 7800
  - Lynx
  - Jaguar
- Bandai
  - WonderSwan / WonderSwan Color
- NEC
  - PC Engine / TurboGrafx-16 (PCE/TG16)
  - PC Engine Super CD-ROM² System / TurboGrafx-CD
  - PC Engine SuperGrafx
  - PC-FX
- Nintendo
  - Nintendo Entertainment System / Famicom (NES/FC)
  - Famicom Disk System
  - Super Nintendo Entertainment System / Super Famicom (SNES/SFC)
  - Game Boy / Game Boy Color (GB/GBC)
  - Virtual Boy
  - Nintendo 64 (N64)
  - Game Boy Advance (GBA)
  - Pokémon mini
- Sega
  - SG-1000
  - Master System
  - Genesis / Mega Drive
  - Game Gear
  - CD / MegaCD
  - 32X
  - Saturn (mednafen)
- SNK
  - Neo Geo Pocket / Neo Geo Pocket Color
- Sony
  - PlayStation (PSX/PS1)
## Systems in Development:
 - Nintendo
   - DS
   - GameCube (Dolphin)
   - Nintendo 3DS (emuThreeDS)
 - Sega
   - Dreamcast (Flycast)
 - Sony
   - PSP (ppsspp)
   - PS2 (Play!)

## Upstream projects:

Genesis would be nothing without these projects.
Please consider supporting those you love or want to see improved!

### Cores

- Atari800 : https://atari800.github.io
- CrabEMU : http://crabemu.sourceforge.net
- Desume2015 : https://github.com/flyinghead/desmume2015
- FCEUX : http://sourceforge.net/projects/fceultra/
- Gambatte : https://github.com/sinamas/gambatte
- GenesisPlusGX : https://github.com/ekeeke/Genesis-Plus-GX
- GLideN64 : https://github.com/gonetz/GLideN64
- Mednafen : https://mednafen.github.io
- Mupen64Plus : https://github.com/mupen64plus
- O2EM : https://github.com/OpenEmu/O2EM-Core
- PicoDrive : https://github.com/notaz/picodrive
- PokeMini: http://sourceforge.net/projects/pokemini/
- ProSystem : https://gstanton.github.io/ProSystem1_3/
- Reicast : https://github.com/reicast/reicast-emulator
- SNES9X : http://www.snes9x.com
- Stella : https://stella-emu.github.io
- VirtualJaguar : https://github.com/libretro/virtualjaguar-libretro
- VisualBoyAdvance : https://sourceforge.net/projects/vba/

### Additinal Code

- libretro : https://www.libretro.com
- OpenEMU : https://openemu.org
## Features

<!--WIP | Manufacture  | System | Save States | Cheats | Up-scaling | Extras |
|---|---|---|---|---|---|
|Atari| | | | |
| |2600 | X | | | |
| |5200 | X | | | |
| |7800 | X | | | |
| |Lynx | X | | | |
| |Jaguar | I | | | |
|Bandai| | | | |
| |WonderSwan (&Color) | X | | | |
|NEC| | | | |
| |PC Engine / TurboGrafx-16 (PCE/TG16)| | | | | |
| |PC Engine Super CD-ROM² System / TurboGrafx-CD| | | | | |
| |PC Engine SuperGrafx| | | | | |
| |PC-FX| | | | | |
|Nintendo| | | | |
| |Nintendo Entertainment System / Famicom (NES/FC)| | | | | |
| |Famicom Disk System| | | | | |
| |Super Nintendo Entertainment System / Super Famicom (SNES/SFC)| | | | | |
| |Game Boy / Game Boy Color (GB/GBC)| | | | | |
| |Virtual Boy| | | | | |
| |Nintendo 64 (N64)| | | | | |
| |Game Boy Advance (GBA)| | | | | |
| |Pokémon mini| | | | | |
|Sega| | | | |
| |SG-1000| X | | | | |
| |Master System| X | | | | |
| |Genesis / Mega Drive| X | | | | |
| |Game Gear| X | | | | |
| |CD / MegaCD| X | | | | |
| |32X| X | | | | |
| |Saturn (mednafen)| X | | | | |
|SNK| | | | |
| |Neo Geo Pocket / Neo Geo Pocket Color | X | | | |
|Sony| | | | |
| |PlayStation (PSX/PS1)| X | | | | | -->

- Very Accurate, Full Speed Emulation
- Stereo Sound
- Save States (save anywhere/_game freezing_)
- Battery Saves (native game saves)
- Adjustable Controller Overlay Opacity
- Controller Support:
  - [MFi Game Controller](https://mfigames.com/compare-mfi-controllers/) Support
  - iCade Controller Support ([8bitdo](http://www.8bitdo.com/), etc…)
  - 8BitDo M30 Support
- Local Multiplayer via External Controllers
- Portrait and Landscape Orientation
- Cheatcode support! Currently for SNES and PSX only
- Automatic ROM Matching (Game Title, Cover Art, Description, Genre, etc…) via [OpenVGDB](https://github.com/OpenVGDB/OpenVGDB)
- ROM Customizations (Cover Art, Game Titles) ([Instructions](https://github.com/Provenance-Emu/Provenance/wiki/Customizing-ROMs))
- Multiple Options for Managing ROMs, Game Saves and Cover Art:
  - [Import](https://wiki.provenance-emu.com/installation-and-usage/roms/importing-roms) / [Export](https://wiki.provenance-emu.com/info/miscellaneous/restoring-files):
    - Uploading _(via built-in web server)_
  - [Import](https://wiki.provenance-emu.com/installation-and-usage/roms/importing-roms):
    - Downloading _(from mobile browsers)_
    - Copying _(from other mobile apps and AirDrop)_
    - Injecting _(with desktop apps)_
- Game Library Searching
- iOS 10+ (iPhone, iPad)
  - 3D Touch Shortcuts for Recent Games (iPhone 6s and later, except iPhone SE and iPhone Xʀ)
  - Taptic Engine Button Feedback (iPhone 7 and later)
  - Spotlight Searching ([Setup](https://wiki.provenance-emu.com/installation-and-usage/installing-provenance/building-from-source#advanced-features))
- tvOS 10+ (Apple TV 4+)
  - [broken for now] TopShelf Support ([Setup](https://wiki.provenance-emu.com/installation-and-usage/installing-provenance/building-from-source#advanced-features))

<sub>Feel free to suggest/request features or report bugs by posting an issue, but please read up on our [Issues Usage](https://github.com/Provenance-Emu/Provenance/wiki/Issues-Usage) first, before posting.</sub><br><br>

----


### Attributions

Genesis would not be possible without the great work of those who came before us and the ongoing develeopment of open-source projects that makeup the foundations of our emulation cores.

<sub>Atari 2600: [Stella](http://stella.sourceforge.net/) | Atari 5200: [Atari 800](http://atari800.sourceforge.net) | Atari 7800: [ProSystem](http://gstanton.github.io/ProSystem1_3/) | Atari Jaguar: [Virtual Jaguar](https://icculus.org/virtualjaguar/) | Nintendo Entertainment System/Famicom (NES/FC), Famicom Disk System (FDS): [FCEUX](http://www.fceux.com/web/home.html) | Super Nintendo Entertainment System/Super Famicom (SNES/SFC): [SNES9x](http://www.snes9x.com) | Game Boy / Game Boy Color: [Gambatte](http://gambatte.sourceforge.net/) | Nintendo 64 (N64): [Mupen64Plus](https://github.com/mupen64plus) | Game Boy Advance (GBA): [VisualBoyAdvance](http://sourceforge.net/projects/vba/) | Pokémon mini: [PokiMini](https://sourceforge.net/projects/pokemini/) | Sega Master System, Game Gear, Genesis/MegaDrive, SG-1000: [Genesis Plus GX](https://bitbucket.org/eke/genesis-plus-gx/) | Sega 32X: [PicoDrive](https://github.com/notaz/picodrive) | Atari Lynx, Bandai WonderSwan + WonderSwan Color, NEC TurboGrafx-16/PC Engine / TurboGrafx-CD/Super CD-ROM² System / SuperGrafx / PC-FX, Nintendo Entertainment System/Famicom (NES/FC) / Game Boy / Game Boy Color / Game Boy Advance / Super Nintendo Entertainment System/Super Famicom (SNES/SFC) / VirtualBoy, SNK Neo Geo Pocket / Neo Geo Pocket Color, Sony PlayStation: [Mednafen](https://mednafen.github.io)</sub><br>

<sub>The specific implementations used in Provenance are loosely based on some of the work done by [OpenEmu](http://openemu.org) [(source)](http://github.com/OpenEmu) and [RetroArch](http://www.libretro.com) [(source)](https://github.com/libretro/RetroArch).</sub>

### Collaborators

<!-- readme: collaborators -start -->
<table>
<tr>
    <td align="center">
        <a href="https://github.com/jasarien">
            <img src="https://avatars.githubusercontent.com/u/104444?v=4" width="100;" alt="jasarien"/>
            <br />
            <sub><b>James Addyman</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/JoeMatt">
            <img src="https://avatars.githubusercontent.com/u/399864?v=4" width="100;" alt="JoeMatt"/>
            <br />
            <sub><b>Joe Mattiello</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/sevdestruct">
            <img src="https://avatars.githubusercontent.com/u/3118097?v=4" width="100;" alt="sevdestruct"/>
            <br />
            <sub><b>Sev</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/mrjschulte">
            <img src="https://avatars.githubusercontent.com/u/30782821?v=4" width="100;" alt="mrjschulte"/>
            <br />
            <sub><b>MrJs</b></sub>
        </a>
    </td></tr>
</table>
<!-- readme: collaborators -end -->

### Contributors

<!-- readme: JoeMatt/-,jasarien/-,sevdestruct/-,mrjschulte/-,contributors -start -->
<table>
<tr>
    <td align="center">
        <a href="https://github.com/JoeMatt">
            <img src="https://avatars.githubusercontent.com/u/399864?v=4" width="100;" alt="JoeMatt"/>
            <br />
            <sub><b>Joe Mattiello</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/jasarien">
            <img src="https://avatars.githubusercontent.com/u/104444?v=4" width="100;" alt="jasarien"/>
            <br />
            <sub><b>James Addyman</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/sevdestruct">
            <img src="https://avatars.githubusercontent.com/u/3118097?v=4" width="100;" alt="sevdestruct"/>
            <br />
            <sub><b>Sev</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/dnicolson">
            <img src="https://avatars.githubusercontent.com/u/2276355?v=4" width="100;" alt="dnicolson"/>
            <br />
            <sub><b>Dave Nicolson</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/mrjschulte">
            <img src="https://avatars.githubusercontent.com/u/30782821?v=4" width="100;" alt="mrjschulte"/>
            <br />
            <sub><b>MrJs</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/cheif">
            <img src="https://avatars.githubusercontent.com/u/678919?v=4" width="100;" alt="cheif"/>
            <br />
            <sub><b>Dan Berglund</b></sub>
        </a>
    </td></tr>
<tr>
    <td align="center">
        <a href="https://github.com/ToddLa">
            <img src="https://avatars.githubusercontent.com/u/4494698?v=4" width="100;" alt="ToddLa"/>
            <br />
            <sub><b>Todd Laney</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/braindx">
            <img src="https://avatars.githubusercontent.com/u/2925848?v=4" width="100;" alt="braindx"/>
            <br />
            <sub><b>Jay Mattis</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/marcelvoss">
            <img src="https://avatars.githubusercontent.com/u/5435925?v=4" width="100;" alt="marcelvoss"/>
            <br />
            <sub><b>Marcel Voss</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/josejulio">
            <img src="https://avatars.githubusercontent.com/u/3845764?v=4" width="100;" alt="josejulio"/>
            <br />
            <sub><b>Josejulio Martínez</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/ac90b671">
            <img src="https://avatars.githubusercontent.com/u/819739?v=4" width="100;" alt="ac90b671"/>
            <br />
            <sub><b>Max Rahm</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/rafcabezas">
            <img src="https://avatars.githubusercontent.com/u/1199743?v=4" width="100;" alt="rafcabezas"/>
            <br />
            <sub><b>Raf Cabezas</b></sub>
        </a>
    </td></tr>
<tr>
    <td align="center">
        <a href="https://github.com/leolobato">
            <img src="https://avatars.githubusercontent.com/u/134285?v=4" width="100;" alt="leolobato"/>
            <br />
            <sub><b>Leo Lobato</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/willco007">
            <img src="https://avatars.githubusercontent.com/u/4294739?v=4" width="100;" alt="willco007"/>
            <br />
            <sub><b>Will Cosgrove</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/apexad">
            <img src="https://avatars.githubusercontent.com/u/1437332?v=4" width="100;" alt="apexad"/>
            <br />
            <sub><b>Alex Martin</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/error404-na">
            <img src="https://avatars.githubusercontent.com/u/1178084?v=4" width="100;" alt="error404-na"/>
            <br />
            <sub><b>Error404-na</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/zydeco">
            <img src="https://avatars.githubusercontent.com/u/158216?v=4" width="100;" alt="zydeco"/>
            <br />
            <sub><b>Jesús A. Álvarez</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/DanielFontes">
            <img src="https://avatars.githubusercontent.com/u/3082083?v=4" width="100;" alt="DanielFontes"/>
            <br />
            <sub><b>Daniel Fontes</b></sub>
        </a>
    </td></tr>
<tr>
    <td align="center">
        <a href="https://github.com/stuartjmoore">
            <img src="https://avatars.githubusercontent.com/u/642708?v=4" width="100;" alt="stuartjmoore"/>
            <br />
            <sub><b>Stuart Moore</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/yoshisuga">
            <img src="https://avatars.githubusercontent.com/u/564774?v=4" width="100;" alt="yoshisuga"/>
            <br />
            <sub><b>Yoshisuga</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/cplr">
            <img src="https://avatars.githubusercontent.com/u/10874576?v=4" width="100;" alt="cplr"/>
            <br />
            <sub><b>Cplr</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/SteveBarnegren">
            <img src="https://avatars.githubusercontent.com/u/6288713?v=4" width="100;" alt="SteveBarnegren"/>
            <br />
            <sub><b>Steve Barnegren</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/jabwd">
            <img src="https://avatars.githubusercontent.com/u/160014?v=4" width="100;" alt="jabwd"/>
            <br />
            <sub><b>Antwan Van Houdt</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/james-richards-privitar">
            <img src="https://avatars.githubusercontent.com/u/61580341?v=4" width="100;" alt="james-richards-privitar"/>
            <br />
            <sub><b>James Richards</b></sub>
        </a>
    </td></tr>
<tr>
    <td align="center">
        <a href="https://github.com/drakkhen">
            <img src="https://avatars.githubusercontent.com/u/1428488?v=4" width="100;" alt="drakkhen"/>
            <br />
            <sub><b>Drakkhen</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/nenge123">
            <img src="https://avatars.githubusercontent.com/u/16117315?v=4" width="100;" alt="nenge123"/>
            <br />
            <sub><b>Nenge123</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/thales17">
            <img src="https://avatars.githubusercontent.com/u/782602?v=4" width="100;" alt="thales17"/>
            <br />
            <sub><b>Adam Richardson</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/ianclawson">
            <img src="https://avatars.githubusercontent.com/u/18663382?v=4" width="100;" alt="ianclawson"/>
            <br />
            <sub><b>Ian Clawson</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/stefz">
            <img src="https://avatars.githubusercontent.com/u/573472?v=4" width="100;" alt="stefz"/>
            <br />
            <sub><b>Stefano Zanetti</b></sub>
        </a>
    </td>
    <td align="center">
        <a href="https://github.com/thedrick">
            <img src="https://avatars.githubusercontent.com/u/796488?v=4" width="100;" alt="thedrick"/>
            <br />
            <sub><b>Tyler Hedrick</b></sub>
        </a>
    </td></tr>
    <tr><td align="center">
        <a href="https://github.com/rf2222222">
            <img src="https://avatars.githubusercontent.com/u/6903427?v=4" width="100;" alt="rf2222222"/>
            <br />
            <sub><b>Richard</b></sub>
        </a>
    </td></tr>
</table>
<!-- readme: JoeMatt/-,jasarien/-,sevdestruct/-,mrjschulte/-,contributors -end -->

#### Provenance License

<sub>Copyright © 2021, Provenance-Emu Team. All rights reserved.</sub><br>

<sub>**Redistribution and use in source and binary forms, with or without modification, are
permitted provided that the following conditions are met:**<br> 1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer • 2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. • 3. Neither the name of the Provenance project nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.</sub><br>

<sub>THIS SOFTWARE IS PROVIDED BY PROVENANCE-EMU "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL PROVENANCE-EMU OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. </sub><br>

<sub> The views and conclusions contained in the software and documentation are those of the authors and should not be interpreted as representing official policies, either expressed or implied, of Provenance-Emu Team.</sub>


#### OpenEmu License

<sub>Copyright © 2016, OpenEmu Team</sub><br>

<sub>**Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:**<br> 1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer. • 2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution. • 3. Neither the name of the OpenEmu Team nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.</sub><br>

<sub>THIS SOFTWARE IS PROVIDED BY OpenEmu Team ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL OpenEmu Team BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</sub><br>
