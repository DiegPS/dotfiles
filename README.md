# Mis configuraciones tambien llamado "dotfiles"
## Visual Studio Code
Algunas configuraciones y un tema hecho precisamente para el mismo.

![Screenshot_2022-03-04-05-16-06_2726x768](https://user-images.githubusercontent.com/88301232/156854856-4206ce66-fd56-44b0-92e7-d284d0db4c83.png)

## Sublime Text
Configuraciones de shortcuts and default settings or extensions settings

## Helix

primero debemos instalar helix posteriormente copiar los archivos correspondientes

para instalar los lang servers en arch linux puedes usar por ejemplo para el de go

sudo pacman -S gopls

si hablamos de cosas de javascript podrias usar volta

volta install typescript

volta install @astrojs/language-server

# windows instalaciones mediante winget

### Starship prompt para la terminal

```sh
winget install starship
```
### FZF

```sh
winget install fzf
```

### FD

```sh
winget install sharkdp.fd
```

### lsd

```sh
winget install --id lsd-rs.lsd
```

### BAT

```sh
winget install sharkdp.bat
```

### clink

```sh
winget install clink
```

### Helix

```sh
winget install helix
```

### RipGrep

```sh
winget install BurntSushi.ripgrep.MSVC
```

# cursito express de cmd

hacer un rm -rf

```sh
rd /s /q carpeta
```
listar directorios

```sh
dir
```

# WSL Windows

```sh
wsl --install
```

una vez en ubuntu god que sera el que se instale por defecto hacemos un...

```sh
sudo apt update
```

```sh
sudo apt upgrade
```

ahora vamos a instalar nuestra primera herramienta que sera un reemplazo a apt en este caso sera `nala`

```sh
sudo apt install nala
```

instalamos neofetch para fresear

```sh
sudo nala install neofetch
```