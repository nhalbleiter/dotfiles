#! /usr/bin/bash
xmonad --recompile && (pkill xmobar; xmonad --restart)
