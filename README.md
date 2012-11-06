# FlixelBoilerplate

This is a [flixel](http://flixel.org) boilerplate, containing a FlashDevelop project file. Flixel
is self-contained in `/src/org`.

You should be able to remove the FlixelBoilerplate.as3proj file without any issues if you use FlashBuilder
or a text editor building with `mxmlc`.

You can modify `src/Main.as` on lines 5 and 10-12. 5 is a line that is more specific to FlashDevelop
but it defines the dimensions of the window created by Windows when playing a build.

- Line 10 defines the scale of the game.
- Line 11 defines the width of the game viewport.
- Line 12 defines the height of the game viewport. If you do not wish for your game to be in 16:9, you can
hardcode the dimensions.

Aside from initial modifications above you would generally not be modifying `src/Main.as` further. There
are exceptions to this, though. Say for instance you're adding global constants or a modifyable Debug level.

The file `src/PlayState.as` is the entry point of your game, you should modify this file to begin creating
your game.

I hope this comes in handy! If there is demand, I'll be sure to add a branch with Flixel Power Tools, or even
just add a section to this readme on how to install it. If you run into trouble with this, feel free to [email me](mailto:a.simeon@gmail.com).