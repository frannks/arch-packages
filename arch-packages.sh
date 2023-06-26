#!/usr/bin/env bash

clear
sudo pacman -S xorg-server \
  xf86-video-amdgpu \
  xorg-xinit \
  xorg-xrandr \
  xorg-xev \
  xclip \
  i3-wm \
  pulseaudio-alsa \
  pavucontrol \
  usbutils \
  kitty \
  git \
  ttf-dejavu \
  redshift \
  jq \
  zathura-pdf-mupdf \
  rustup \
  catimg \
  cmus \
  qemu \
  xcompmgr \
  gucharmap \
  mangohud \
  lib32-mangohud \
  shotgun \
  hacksaw \
  xdotool \
  gpick \
  bitwarden --noconfirm
