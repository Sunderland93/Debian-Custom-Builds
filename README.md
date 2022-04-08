# Debian-Custom-Builds

My customized Debian LiveCD's: https://sourceforge.net/projects/debian-custom-builds/

**Debian KDE Plasma minimal** - contains minimal KDE Plasma desktop (only Plasma and some basic packages)

**Debian KDE Updated + AHS** - contains updated and minimal KDE Plasma Desktop from [Norbert Preining's OBS repository](https://www.preining.info/blog/2022/02/kde-plasma-5-24-for-debian/) and [Advansed Hardware Support](http://mxrepo.com/mx/repo/pool/ahs/) repository from MX Linux project, whitch contains updated graphics drivers.

**Debian Sway Live** - contains Sway Wayland compositor and some recommended apps.

**Debian Sway Custom** - like the previous one, but with my custom [configs](https://github.com/Sunderland93/dotfiles/tree/master/Sway) and [Advansed Hardware Support](http://mxrepo.com/mx/repo/pool/ahs/) repository

<h3>Build:</h3>

**First you need to install ``live-build`` package:**

``sudo apt install live-build``

**Dowload config files:**

``git clone https://github.com/Sunderland93/Debian-Custom-Builds.git``

**Go to desired directory (for example Sway LiveCD):**

``cd Debian\ Sway\ Live``

**Run live-build scipt:**

``sh ./build.sh``

Resuting ISO file will be placed to current directory.
