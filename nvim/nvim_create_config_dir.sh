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
#                                                                                                    #
#####################################################################################################@

# Configuration directories
DIR_LUA=$HOME/.config/nvim/lua
DIR_PLUGIN=$HOME/.config/nvim/plugin

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
