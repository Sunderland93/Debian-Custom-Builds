#!/bin/sh

lb config -d bullseye \
          --debian-installer live \
          --debian-installer-distribution bullseye \
          --debian-installer-gui true \
          --archive-areas "main contrib non-free" \
          --debootstrap-options "--variant=minbase" \
          --iso-publisher 'Custom Debian Builds; https://github.com/Sunderland93/Debian-Custom-Builds; samoilov.lex@gmail.com' \
          --iso-volume debian-kde-ahs \
          --clean \
          --color \
          --image-name debian-kde-ahs-11.beta
          
sudo lb build
