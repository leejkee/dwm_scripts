# The scripts for the displaying of bar and the adjustment of volume and light.
path: `~/scripts/`


# dependencies
- volume control
```shell
sudo pacman -S pamixer pulseaudio alsa-utils 
```
- light control
`xorg-xbacklight`
the video driver for intel's GPU is required.

# The scripts for running some software.
## micorsoft-edge-stable
path: `browser/edge-stable`  
`microsoft-edge-stable --force-device-scale-factor=1.5`
set dpi 1.5 for 2K resolution but 13.3" laptop screen.

# Battery_status
```shell
# path=~/scripts/
sudo mv Battery_status /usr/bin/
```
Then,you can type the Battery_status in the terminal to print the info of your battery.

# Other scripts for control
Please read the pages for [dwm](https://github.com/leejkee/dwm_matebook13).
