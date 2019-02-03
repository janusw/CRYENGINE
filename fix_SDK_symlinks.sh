#!/bin/sh

### fix SDL2
ln -sf libSDL2-2.0.so.0.2.1 Code/SDKs/SDL2/lib/linux_x64/libSDL2.so
ln -sf libSDL2-2.0.so.0.2.1 Code/SDKs/SDL2/lib/linux_x64/libSDL2-2.0.so.0

### fix ncurses
ln -sf libformw.so.6.0 Code/SDKs/ncurses/lib/libformw.so
ln -sf libformw.so.6.0 Code/SDKs/ncurses/lib/libformw.so.6
ln -sf libmenuw.so.6.0 Code/SDKs/ncurses/lib/libmenuw.so
ln -sf libmenuw.so.6.0 Code/SDKs/ncurses/lib/libmenuw.so.6
ln -sf libncursesw.so.6.0 Code/SDKs/ncurses/lib/libncursesw.so
ln -sf libncursesw.so.6.0 Code/SDKs/ncurses/lib/libncursesw.so.6
ln -sf libpanelw.so.6.0 Code/SDKs/ncurses/lib/libpanelw.so
ln -sf libpanelw.so.6.0 Code/SDKs/ncurses/lib/libpanelw.so.6
ln -sf curses.h Code/SDKs/ncurses/include/ncursesw/ncurses.h
