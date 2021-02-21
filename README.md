# Polybar Spotify Module

Module for polybar that interacts with Spotify. This module only appears on the polybar after Spotify is started.

### Install dependencies: 

Install `playerctl` and add the following to your `.xinitrc`:

```
exec dbus-launch --autolaunch=$(cat /var/lib/dbus/machine-id)
```

### Module Off

![Module Off](/screenshots/module-off.png)

### Module On

![Module On](/screenshots/module-on.png)

### Installation

To install, copy the /modules and /scripts folders to your polybar folder.

Now create a link to the spotify module and add the module in the center of the polybar in the config.ini file of the polybar:

```
include-file = ~/.config/polybar/modules/spotify.ini

[bar/main]

modules-center = spotify-icon spotify-music spotify-prev spotify-play-pause spotify-next
```

To understand in practice how this module works, use this other [repository](https://github.com/gabrielcaussi/dotfiles-bspwm).
