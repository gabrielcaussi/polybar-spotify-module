# Polybar Spotify Module

Module for polybar that interacts with Spotify. Este modulo so aparece na polybar depois que o Spotify e iniciado.

### Module Off

![Module Off](/screenshots/module-off.png)

### Module On

![Module On](/screenshots/module-on.png)

### Instalacao

Para instalar copie as pastas /modules e /scripts para a pasta da sua polybar.

Agora crie um link para o modulo do spotify e adicione o modulo no centro da polybar:

```
include-file = ~/.config/polybar/modules/spotify.ini

[bar/main]

modules-center = spotify-icon spotify-music spotify-prev spotify-play-pause spotify-next
```

Para entender melhor como funciona este modulo, utilize este outro [repositorio](https://github.com/gabrielcaussi/dotfiles-bspwm).
