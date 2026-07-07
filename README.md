# LinuxMint-OS
LinuxMint OS

**Page created**: Thu 17 Aug 2023 06:21 AM GMT  
**Last updated**: Tue 7 Jul 2026 05:09 AM GMT 

-----

**MY OWN COMPUTER SET UP**  

010626

Currently, using:-

**OS**: Linux Mint
**Release**: 22.3  
**Codename**: Zena  
**Edition**: Cinnamon  
**Desktop**: Gnome  
**Toolkit**: GTK   
**RAM**: 8 GB
**SSD**: 120 GB 

-----

FINDING OUT WHICH VERSION OF LINUX MINT...?  

CLI/Command Line Interface  

First, open a Terminal application window: [CTRL]+[ALT]+[T];       
next, type any of the following command lines...;  
then, press [ENTER]...  

> cat / etc/issue  
> cat /etc/linuxmint/info
> cat /etc/os-release  
> cat /etc/lsb-release   
> lsb_release - a    
> hostnamectl  

GUI/Graphical User Interface  

Open the [LM] menu, and, type into the search box: System Information;      
which brings up an information box.  

-(**NOTE**: You can also select [Copy] option...; then, paste [CTRL]+[V] into a text editor application to see/read the full specs.)-  

>>[code]
System:  
  Kernel: 6.17.0-35-generic arch: x86_64 bits: 64 compiler: gcc v: 13.3.0 clocksource: tsc  
  Desktop: Cinnamon v: 6.6.7 tk: GTK v: 3.24.41 wm: Muffin v: 6.6.3 vt: 7 dm: LightDM v: 1.30.0  
    Distro: Linux Mint 22.3 Zena base: Ubuntu 24.04 noble  
Machine:  
  Type: Desktop System: Intel Client Systems product: NUC5i3RYH v: K23891-501  
    serial: <superuser required> Chassis: Intel Corporation type: 3 v: 2.0  
    serial: <superuser required>  
  Mobo: Intel model: NUC5i3RYB v: K23918-501 serial: <superuser required>  
    uuid: <superuser required> UEFI: Intel v: RYBDWi35.86A.0385.2020.0519.1558 date: 05/19/2020  
CPU:  
  Info: dual core model: Intel Core i3-5005U bits: 64 type: MT MCP smt: enabled arch: Broadwell
    rev: 4 cache: L1: 128 KiB L2: 512 KiB L3: 3 MiB  
  Speed (MHz): avg: 1896 min/max: 500/1900 cores: 1: 1896 2: 1896 3: 1896 4: 1896 bogomips: 15963  
  Flags: avx avx2 ht lm nx pae sse sse2 sse3 sse4_1 sse4_2 ssse3 vmx  
Graphics:  
  Device-1: Intel HD Graphics 5500 driver: i915 v: kernel arch: Gen-8 ports: active: HDMI-A-1  
    empty: DP-1,HDMI-A-2 bus-ID: 00:02.0 chip-ID: 8086:1616 class-ID: 0300  
  Device-2: Microdia USB 2.0 Camera driver: snd-usb-audio,uvcvideo type: USB rev: 2.0  
    speed: 480 Mb/s lanes: 1 bus-ID: 1-2:2 chip-ID: 0c45:636b class-ID: 0102 serial: <filter>  
  Display: x11 server: X.Org v: 21.1.11 with: Xwayland v: 23.2.6 driver: X: loaded: modesetting  
    unloaded: fbdev,vesa dri: iris gpu: i915 display-ID: :0 screens: 1  
  Screen-1: 0 s-res: 1600x1200 s-dpi: 96 s-size: 423x318mm (16.65x12.52") s-diag: 529mm (20.83")  
  Monitor-1: HDMI-A-1 mapped: HDMI-1 model: 48UHD_LCD_TV res: 1600x1200 hz: 60 dpi: 22  
    size: 1872x1053mm (73.7x41.46") diag: 1218mm (48") modes: max: 4096x2160 min: 720x400  
  API: EGL v: 1.5 hw: drv: intel iris platforms: device: 0 drv: iris device: 1 drv: swrast gbm:  
    drv: iris surfaceless: drv: iris x11: drv: iris inactive: wayland  
  API: OpenGL v: 4.6 compat-v: 4.5 vendor: intel mesa v: 25.2.8-0ubuntu0.24.04.1 glx-v: 1.4  
    direct-render: yes renderer: Mesa Intel HD Graphics 5500 (BDW GT2) device-ID: 8086:1616  
  API: Vulkan v: 1.3.275 layers: 3 surfaces: xcb,xlib device: 0 type: integrated-gpu driver: N/A  
    device-ID: 8086:1616 device: 1 type: cpu driver: N/A device-ID: 10005:0000  
Audio:  
  Device-1: Intel Broadwell-U Audio driver: snd_hda_intel v: kernel bus-ID: 00:03.0  
    chip-ID: 8086:160c class-ID: 0403  
  Device-2: Intel Wildcat Point-LP High Definition Audio driver: snd_hda_intel v: kernel  
    bus-ID: 00:1b.0 chip-ID: 8086:9ca0 class-ID: 0403  
  Device-3: Microdia USB 2.0 Camera driver: snd-usb-audio,uvcvideo type: USB rev: 2.0  
    speed: 480 Mb/s lanes: 1 bus-ID: 1-2:2 chip-ID: 0c45:636b class-ID: 0102 serial: <filter>  
  API: ALSA v: k6.17.0-35-generic status: kernel-api  
  Server-1: PipeWire v: 1.0.5 status: active with: 1: pipewire-pulse status: active  
    2: wireplumber status: active 3: pipewire-alsa type: plugin  
Network:  
  Device-1: Intel Ethernet I218-V driver: e1000e v: kernel port: 3080 bus-ID: 00:19.0  
    chip-ID: 8086:15a3 class-ID: 0200  
  IF: enp0s25 state: up speed: 1000 Mbps duplex: full mac: <filter>  
  Device-2: Intel Wireless 7265 driver: iwlwifi v: kernel pcie: speed: 2.5 GT/s lanes: 1  
    bus-ID: 02:00.0 chip-ID: 8086:095a class-ID: 0280  
  IF: wlp2s0 state: up mac: <filter>  
Bluetooth:  
  Device-1: Intel Bluetooth wireless interface driver: btusb v: 0.8 type: USB rev: 2.0  
    speed: 12 Mb/s lanes: 1 bus-ID: 1-7:5 chip-ID: 8087:0a2a class-ID: e001  
  Report: hciconfig ID: hci0 rfk-id: 0 state: up address: <filter> bt-v: 4.2 lmp-v: 8 sub-v: 1000  
    hci-v: 8 rev: 1000 class-ID: 7c0104  
Drives:  
  Local Storage: total: 111.79 GiB used: 34.17 GiB (30.6%)  
  ID-1: /dev/sda vendor: Kingston model: SV300S37A120G size: 111.79 GiB speed: 6.0 Gb/s tech: SSD  
    serial: <filter> fw-rev: BBF0 scheme: GPT  
Partition:  
  ID-1: / size: 108.98 GiB used: 34.16 GiB (31.3%) fs: ext4 dev: /dev/sda2  
  ID-2: /boot/efi size: 511 MiB used: 6.1 MiB (1.2%) fs: vfat dev: /dev/sda1  
Swap:  
  ID-1: swap-1 type: file size: 2 GiB used: 1.86 GiB (92.8%) priority: -2 file: /swapfile  
USB:  
  Hub-1: 1-0:1 info: hi-speed hub with single TT ports: 11 rev: 2.0 speed: 480 Mb/s lanes: 1  
    chip-ID: 1d6b:0002 class-ID: 0900  
  Device-1: 1-2:2 info: Microdia USB 2.0 Camera type: video,audio driver: snd-usb-audio,uvcvideo  
    interfaces: 4 rev: 2.0 speed: 480 Mb/s lanes: 1 power: 500mA chip-ID: 0c45:636b class-ID: 0102  
    serial: <filter>  
  Device-2: 1-3:3 info: China Resource Semico USB Keyboard type: keyboard,mouse  
    driver: hid-generic,usbhid interfaces: 2 rev: 1.1 speed: 1.5 Mb/s lanes: 1 power: 500mA  
    chip-ID: 1a2c:4c5e class-ID: 0301  
  Device-3: 1-4:4 info: Silicon Labs USB OPTICAL MOUSE type: mouse driver: hid-generic,usbhid  
    interfaces: 1 rev: 2.0 speed: 1.5 Mb/s lanes: 1 power: 100mA chip-ID: 10c4:0005 class-ID: 0301  
  Device-4: 1-7:5 info: Intel Bluetooth wireless interface type: bluetooth driver: btusb  
    interfaces: 2 rev: 2.0 speed: 12 Mb/s lanes: 1 power: 100mA chip-ID: 8087:0a2a class-ID: e001  
  Hub-2: 2-0:1 info: full speed or root hub ports: 2 rev: 2.0 speed: 480 Mb/s lanes: 1  
    chip-ID: 1d6b:0002 class-ID: 0900    
  Hub-3: 2-1:2 info: Intel Integrated Hub ports: 8 rev: 2.0 speed: 480 Mb/s lanes: 1    
    chip-ID: 8087:8001 class-ID: 0900  
  Hub-4: 3-0:1 info: super-speed hub ports: 4 rev: 3.0 speed: 5 Gb/s lanes: 1 chip-ID: 1d6b:0003  
    class-ID: 0900  
Sensors:  
  System Temperatures: cpu: 46.0 C mobo: N/A  
  Fan Speeds (rpm): N/A  
Repos:  
  Packages: pm: dpkg pkgs: 2076  
  No active apt repos in: /etc/apt/sources.list  
  Active apt repos in: /etc/apt/sources.list.d/official-package-repositories.list  
    1: deb https: //mirror.cov.ukservers.com/linuxmint zena main upstream import backport  
    2: deb http: //archive.ubuntu.com/ubuntu noble main restricted universe multiverse  
    3: deb http: //archive.ubuntu.com/ubuntu noble-updates main restricted universe multiverse  
    4: deb http: //archive.ubuntu.com/ubuntu noble-backports main restricted universe multiverse  
    5: deb http: //security.ubuntu.com/ubuntu/ noble-security main restricted universe multiverse  
Info:  
  Memory: total: 8 GiB available: 7.64 GiB used: 6.44 GiB (84.3%)  
  Processes: 257 Power: uptime: 17h 39m states: freeze,mem,disk suspend: deep wakeups: 0  
    hibernate: platform Init: systemd v: 255 target: graphical (5) default: graphical  
  Compilers: gcc: 13.3.0 Client: Unknown python3.12 client inxi: 3.3.34  
[/code]  
<<

-----

Previously, I was using Windows 10 Professional OS/Operating System;     
when I decided to try...  
- going to Linux Mint web site...and, download for FREE a Linux Mint ISO image  
- inserting a 4.7GB DVD RW disc into the CD drive  
- right click on the ISO file...and, choose burn image to disc  
- selected a 'blank' DVD disc to burn the image to  
- rebooted the computer...while pressing down and holding the [ESC] key  
- selected key [F9]...in order to boot from CD drive/Atapi  
- Rebooted, again...;  
- next time, Linux Mint was the OS which booted up/(instead of Windows)  

-----

**THERE ARE MANY DIFFERENT VERSIONS OF LINUX OS/OPERATING SYSTEM TO CHOOSE FROM..???**  

Linux Mint OS is just one of many possible Linux OS'es that it's possible to select from;  
-(in fact, not to confuse things too much; but, there are quite literally 100's of different Linux OS...?!)-;  
I choose this OS, in particular, because I heard it was relatively simple and easy to use,  
especially, for those people who are Windows users.  

Below, is my own history of using Linux...

1> Ubuntu GUI/Graphical User Interface;  
2> Linux RaspberryPi OS...SBC/Small Board Computer;      
3> Linode Ubuntu CLI/Command Line Interface...    
SSH/Secure Socket Shell-into it through Windows Command Prompt/  
and, also, connecting through Putty/and, Filezilla FTP software.   

But, this time, I had two choices left open to me...  
as I had already finished downloading 2 x Linux OS: 
- Ubuntu LTS/Long Term Support  
- Linux Mint LTS 21.2 "Victoria"   
...I'd already had some previous experience of using Ubuntu GUI before;  
but, nil experience of using Linux Mint; so, as I wanted to try something 'new'...;  
threfore, I decided to load Linux Mint OS, first;  
whereas the use of Ubuntu LTS can wait until, later on.

My own experience so far...is that Linux Mint...works pretty much like using Ubuntu LTS.    
The fact that it's a GUI...also, makes it much easier/and, more instinctive to use    
that having to use a CLI.  

-----  

## Links

### Official site

- https://www.linuxmint.com  
- https://www.linuxmint.com/download.php  
- https://www.linuxmint.com/documentation.php

-----

### Initial set up

I found it was very important to access System Settings...  

- choose keyboard 'language': English UK  
- adjust the 'display' to suit you own screen size/eye sight  
- adjust the 'time and date' to suit your own country time zone  
- update the Linux repository with: sudo apt update && apt upgrade -yy  

-----

### Editors

#### Nano

I tried using Nano editor...which I was used to using inside of the Ubuntu Terminal. Yes, everything just like usual.  

#### Xed

- https://github.com/linuxmint/xed - (xed, is a MDI/Multiple Document Interface, or, 'tabbed' text editor...; thus, allowing you to have open multiple different file types, all together at once; you can switch tab order by using simple 'drag and drop'; it also uses 'syntax highlighting' for: CSS/HTML/-etc. All of the normal text editing commands works: [CTRL]+[S] Save/[C] Copy/[X] Cut/[V] Paste/[Z] Undo/[Y] Redo/[N] New tab/[W] close current tab/[Q] Quit editor/-etc.) 


#### Emacs

#### ViM

-----

### Programming

**NOTE**: Python3 programming language came pre-installed, automatically, right out of the box.  

#### Loading and running Python3  

Open the Terminal application window: [CTRL]+[ALT]+[T]; and, type the command:      
> python3  
...this will load up the Python3 programming language interpreter;   
so that you can type in and run Python3 commands.  

> print("Hello, world!") # then, press [ENTER]    
> Hello, world! # output  

**NOTE**: To quit from Python3 interpreter; type:  
> exit()   

#### Creating a Python3 program file(.py)/then, running it...   

**NOTE**: Python3 programs files use filename extension: [.py]    

> nano hw.py
...opens up Nano Editor/and, also, loads in the chosen filename: [hw.py]...; type:  
> print("Hello, world!")  
...then, to quit Nano Editor:  
[CTRL]+[X], then, [Y]  
...to save the changes.  

To run the file you've just created:  
> python3 hw.py  
...and, you should see the following output appear:  
> Hello, world! 

-----

### Terminal

The Terminal application can be accessed in multiple different ways...;  
but, my favourite way to access it is to, simply, press the [Windows picture icon] key;  
and, now, you have two choices...  
- Select the Terminal application icon from the sidebar by clicking on it with your mouse  
- Type into the textbox the word: Terminal...and, then, press [Enter]
- Or, even better: [CTRL]+[SHIFT]+[T]  

-----

### Saving files

If you are just popping into the CD/DVD tray a burned version of Linux OS;  
then, you will still have access to any external drives that are already plugged in;  
this means you can save files very quickly and easily to your chosen external drive/or, mixture of external drives.

-----

### Loading a web page into Firefox web browser

At the terminal just type in...  

> firefox webpageName.html  

...and, then, when you press the [Enter] key...that web page will load up inside of your Firefox web browser ready for viewing.  

-----

## YouTube Videos

Linux Mint Beginner Guide! (EVERYTHING you need to know to start with Linux Mint!) - (Channel: Linux for all)  
- https://www.youtube.com/watch?v=ERvPga0sF8M
 
-----

## Software Manager

FlatHub  
- https://flathub.org/en  

### Downloaded

- https://github.com/nokse22  (Mini Text/Wed 100925/Clipboard viewer)  
- https://gitlab.gnome.org/Bharatkalluri/short-circuit  (Short-Circuit/Wed 100925/Clipboard encoder-decoder)  


-----

Linux Mint Cinnamon: 10 Things To Do After Installing - (Channel: Burn Barrel Media)  
- https://www.youtube.com/watch?v=TrbB0WwywOQ  

10 To-Dos after installing Linux Mint | Tutorial for Beginners - (Channel: Linux Ort)    
- https://www.youtube.com/watch?v=-DN2nD-iw7s

Linux Mint tips everyone should know - For beginners - (Channel: Linux Ort)  
- https://www.youtube.com/watch?v=IznQ84dxKPY

5  TWEAKS that improve Linux Mint! - (Channel: InfinitelyGalactic)  
- https://www.youtube.com/watch?v=E_SiHxA3QY0

Optimize Linux Mint: Must-Do Tweaks After Setup - (Channel: NH Soft)  
- https://www.youtube.com/watch?v=D9OfpxFgR08

9 Things To Do After Installing Linux ... - (Channel: Michael Horn)  
- https://www.youtube.com/watch?v=XYDQK5i0tmY  

12 Things to Do After Installing Linux Mint 22.3 | Essential Setup Guide - (Channel: Love Linux Mint)  
- https://www.youtube.com/watch?v=1gBKFvAjefM  

18 Things You MUST DO After Installing Linux Mint 22 (Right Now!) - (Channel: Linux Tex)  
- https://www.youtube.com/watch?v=kV8Hu54zhbA  

16 Things To Do After Installing Linux Mint 22 - (Channel: ZachsTech)    
- https://www.youtube.com/watch?v=J30XIUNJPe4  

-----

ATTENTION Linux Mint users! - (Channel: FOSS & Linux Journal)  
- https://www.youtube.com/watch?v=TxHtIhw00uM  

Linux Mint 21 or LMDE 5 – what to take? - (Channel: FOSS & Linux Journal)   
- https://www.youtube.com/watch?v=V1wT_wtpNnE 

-----

I Tried LMDE 6 and It BLEW MY MIND - Here's Why! (EXCLUSIVE) - (Channel: Linux Tex)  
- https://www.youtube.com/watch?v=bQKbRyPv6Qc  

Linux Mint vs. Linux Mint Debian Edition: Which Is Better? - (Channel: Learn Linux TV)  
- https://www.youtube.com/watch?v=Yg_kfQxKlXo

-----

Is Linux Mint BETTER Than Windows? - (Channel: Techquicke)  
- https://www.youtube.com/watch?v=499jqHWZ-Ts  

-----

### YouTube Videos (Shorts)  

Linux Mint VS Ubuntu - (Channel: CodeInc)  
- https://www.youtube.com/shorts/rj1UJEq4HrY  
