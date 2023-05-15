#!/bin/bash
#####################################################################################################@
#                                                                                                    #     
#   @@@@@@@    @@@@@@    @@@@@@   @@@  @@@      @@@@@@    @@@@@@@  @@@@@@@   @@@  @@@@@@@   @@@@@@@  #
#   @@@@@@@@  @@@@@@@@  @@@@@@@   @@@  @@@     @@@@@@@   @@@@@@@@  @@@@@@@@  @@@  @@@@@@@@  @@@@@@@  #
#   @@!  @@@  @@!  @@@  !@@       @@!  @@@     !@@       !@@       @@!  @@@  @@!  @@!  @@@    @@!    #
#   !@   @!@  !@!  @!@  !@!       !@!  @!@     !@!       !@!       !@!  @!@  !@!  !@!  @!@    !@!    #
#   @!@!@!@   @!@!@!@!  !!@@!!    @!@!@!@!     !!@@!!    !@!       @!@!!@!   !!@  @!@@!@!     @!!    #
#   !!!@!!!!  !!!@!!!!   !!@!!!   !!!@!!!!      !!@!!!   !!!       !!@!@!    !!!  !!@!!!      !!!    #
#   !!:  !!!  !!:  !!!       !:!  !!:  !!!          !:!  :!!       !!: :!!   !!:  !!:         !!:    #
#   :!:  !:!  :!:  !:!      !:!   :!:  !:!         !:!   :!:       :!:  !:!  :!:  :!:         :!:    #
#   :: ::::  ::   :::  :::: ::   ::   :::     :::: ::    ::: :::  ::   :::   ::   ::          ::     #
#  :: : ::    :   : :  :: : :     :   : :     :: : :     :: :: :   :   : :  :     :           :      #
#                                                                                                    #
#                                                                                                    #
#              Script  : nvim_create_conf_dir.sh                                                     #
#              Author  : RB - 2023                                                                   #
#              Purpose : creates NeoVim configuration directories.                                   #
#                                                                                                    #
#####################################################################################################@

# Configuration directories
DIR_LUA=$HOME/.config/nvim/lua
DIR_PLUGIN=$HOME/.config/nvim/plugin
DIR_AFTER_PLUGIN=$HOME/.config/nvim/after/plugin
DIR_AFTER_FTPLUGIN=$HOME/.config/nvim/after/ftplugin

# Checks if the directories do not exist, in which case creates them.

# ~/.config/nvim/lua
if ! [ -d $DIR_LUA ]; then
	mkdir -p $DIR_LUA \
	&& echo "*** $DIR_LUA has been created."
else
	echo "*** $DIR_LUA already exists."
fi

# ~/.config/nvim/plugin
if ! [ -d $DIR_PLUGIN ]; then
	mkdir -p $DIR_PLUGIN \
	&& echo "*** $DIR_PLUGIN has been created."
else
	echo "*** $DIR_PLUGIN already exists."
fi

# ~/.config/nvim/after/plugin
if ! [ -d $DIR_AFTER_PLUGIN ]; then
	mkdir -p $DIR_AFTER_PLUGIN \
	&& echo "*** $DIR_AFTER_PLUGIN has been created."
else
	echo "*** $DIR_AFTER_PLUGIN already exists."
fi

# ~/.config/nvim/after/ftplugin
if ! [ -d $DIR_AFTER_FTPLUGIN ]; then
	mkdir -p $DIR_AFTER_FTPLUGIN \
	&& echo "*** $DIR_AFTER_FTPLUGIN has been created."
else
	echo "*** $DIR_AFTER_FTPLUGIN already exists."
fi
