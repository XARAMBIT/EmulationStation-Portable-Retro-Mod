# EmulationStation Portable - Retro Mod (Windows)
Updated EmulationStation Portable for Windows

** This is not the whole program **

It has to be extracted into an existing emulation station (For Windows) installation.
The latest releases are here: https://github.com/jrassa/EmulationStation/releases/
There are several forks of ES for Windows, but currently the only one being kept up-to-date is the jrassa fork

Backup your es_systems.cfg & es_settings.cfg

Download release zip and extract into your emulationstation folder

If you have never configured es_systems.cfg, you may have to set it up & edit the file manually.

Run portable bat file depending on resolution.
Launch Portable (1080p Windowed).bat will run in a window but leave room for taskbar and titlebar

# Using ReShade:
press 'home' on keybaord to bring up reshade menu
more info on reshade: https://github.com/crosire/reshade


![image2](https://user-images.githubusercontent.com/52842013/61166142-ee64bc00-a4f6-11e9-8464-04f74a2a3b3d.PNG)

![image1](https://user-images.githubusercontent.com/52842013/61165939-28cd5980-a4f5-11e9-8e72-1048b9390c3a.PNG)


# Latest Changes:
Updated EmulationStation Portable .bat files to automatically close command prompt after launch. Included 4 different resolutions

- 1920x1080
- 2560x1440
- 1900x1000 (to leave space for title & taskbar)
- 2540x1350 (to leave space for title & taskbar)

Integrated ReShade into ES with my arcade CRT presets

Modified hurstyblue Blue theme:

    dramatically compressed PNGs to help fix vRAM Retropie white screen issues (if used on RaspberryPi)
    Added systems: Nintendo3ds, advmame, mame-libretro, mame4all
    Added collection themes: terminator, dragonballz, ports, etc
    Adjusted font position and size

Included my es_systems.cfg and es_settings.cfg for reference. Backup your configs before you overwrite!

