#!/bin/bash

# What I did after installing Ubuntu 17.10

sudo add-apt-repository -y ppa:nextcloud-devs/client
sudo add-apt-repository -y ppa:numix/ppa

sudo apt update && sudo apt -y dist-upgrade

sudo apt -y install /
	chromium-browser /
	chrome-gnome-shell /
	net-tools /
	ubuntu-restricted-extras /
	arc-theme /
	numix-gtk-theme /
	numix-icon-theme /
	gimp /
	nautilus-dropbox /
	audacity /
	easytag /
	easytag-nautilus /
	git /
	nextcloud-client /
	nextcloud-client-nautilus /
	numix-icon-theme-bevel /
	numix-icon-theme-circle /
	numix-icon-theme-shine /
	numix-icon-theme-square /


echo * gnome-tweak-tool
echo   * Icon set - music-icon-theme-shine
echo   * Keyboard & Mouse
echo     * Compose Key - Right Alt
echo     * Pointer Location - On
echo   * Top Bar
echo     * Battery Percentage - On
echo     * Date - On
echo     * Seconds - On
echo   * Windows
echo     * Placement - Left
echo
echo Install:
echo   https://go.microsoft.com/fwlink/?LinkID=760868
echo
echo Goto:
echo   https://extensions.gnome.org/
echo   * User Themes


