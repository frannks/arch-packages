#!/usr/bin/env bash

clear
sudo pacman -S xorg-server \
  xf86-video-amdgpu \
  xorg-xinit \
  xorg-xrandr \
  xclip \
  i3-wm \
  pulseaudio-alsa \
  pamixer \
  usbutils \
  git \
  ttf-dejavu \
  redshift \
  jq \
  zathura-pdf-mupdf \
  catimg \
  cmus \
  qemu \
  xcompmgr \
  mangohud \
  lib32-mangohud \
  heimdall \
  sxiv \
  thunderbird-i18n-pt-br \
  scrcpy \
  dysk \
  gamemode \
  lib32-gamemode \
  spotifyd \
  streamlink \
  wine-staging \
  ytfzf \
  xdg-desktop-portal-gtk \
  npm \
  yad \
  bitwarden --noconfirm
