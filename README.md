# Dotfiles (Unix and Windows)

- Visual Studio Code
- Sublime Text
- Clink
- Helix
- Alacritty
- Wezterm
- Neovim

## Cargo en windows optimizaciones [Rust]

Para optimizar el uso de `rust` en windows tenemos dos opciones bastante destacables la primera de ellas seria usar `WSL` pero en el caso de que no optes por ella podemos nuevamente pensar en dos posibles optimizaciones, la primera configurar los nucleos que use rust y para ello necesitamos estar en una `nightly` para que funcione correctamente y posteriormente, la segunda forma es mediante el uso de `sccache`.

```sh
cargo install sccache --locked
```

busca tu `~\.cargo` en windows en tu usuario por ejemplo `C:\Users\diego\cargo` y dentro si no existe coloca un archivo `config.toml` que se encuentra en los dotfiles, ahora bien necesitas saber el numero de nucleos que tienes y si tienes 8 o menos puedes mejorar mucho el rendimiento, en caso opuesto puedes optar unicamente por `sccache` y cambiar `diego` por el nombre de tu usuario.

## Helix

es un editor con una gran versatilidad, en mi caso suelo usar solo dos distribuciones de linux pero te dare 3 formas de instalar `Helix` la primera de ellas es para `Arch`.

(necesitas tener los repositorios extras habilitados)
```sh
sudo pacman -S helix
```
(en windows seria de la siguiente forma)
```sh
winget install helix
```

(debian, ubuntu y derivadas)
```sh
sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix
```

Acabamos de instalar `Helix` y ahora dependiendo de tu sistema puede que lo abras con `helix` o con `hx`, en casi todos sera `hx` a excepcion de `Arch Linux`, puedes abrirlo y te das cuenta que se ve todo terrible, un color morado que no sabes que hacer con el, investigas para cambiar el tema y colocas `:theme tokyonight` pero al cerrar el editor ya no se guarda.

para eso puedes copiar los dotfiles de helix que hay aqui mismo, en esa carpeta se incluyen, `themes` que es una carpeta para temas que acepten transparencia y te da el ejemplo suficiente para hacer los tuyos si lo deseas, luego `config.toml` que seria casi todo, y por ultimo `languages.toml` para LSP, formatters entre otras cosas.

Por ejemplo si queremos instalar, los LSP que vienen de fuentes de node o que se usan en ese entorno de ejecucion, mediante paquetes de `npm` o similares, en mi caso usare `volta` alternativa a `NVM` o `fnm`, pero dejando de lado eso, si no quisieras hacer eso podrias simplemente colocar `npm i -g` como reemplazo al `volta install`.

una vez instales todos esos LSP puede que ya todo te funcione correctamente ya que por helix lo que hace por defecto es buscarlos mediante su configuracion por defecto, pero supongamos que si, te funciona `typescript` e instalaste el `@astrojs/language-server` pero no funciona, no te preocupes solo tienes que modificar los dotfiles en algunos casos de LSP especificos.

```sh
volta install typescript @ansible/ansible-language-server @astrojs/language-server bash-language-server vscode-langservers-extracted dockerfile-language-server-nodejs
```
```sh
volta install dot-language-server elm elm-test elm-format @elm-tooling/elm-language-server graphql-language-service-cli lean-language-server sql-language-server
```

```sh
volta install markdoc-ls @prisma/language-server pyright svelte-language-server typescript-svelte-plugin @tailwindcss/language-server typescript-language-server
```

```sh
volta install prettier @vue/language-server yaml-language-server@next
```

Uno de los de la lista que es propietario y que en este caso es para `Php` seria `inteliphense` por eso se encuentra justo aca, pero si no usas Php, o deseas usar una alternativa no te preocupes, porque no sera necesario en ese caso instalarlo.

```sh
volta install intelephense
```

## Herramientas para mejorar tu flujo de trabajo

```sh
volta install @microsoft/inshellisense
```

## Instalaciones mediante Winget (Windows)

### Tealdeer (tldr)
```sh
winget install --id=dbrgn.tealdeer  -e
```
### LazyGit

```sh
winget install -e --id=JesseDuffield.lazygit
```

### Zoxide

```sh
winget install zoxide
```

### Starship (prompt para la terminal)

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

### Volta (Administrador de versiones de Node)

```sh
winget install volta
```

## CMD para UNIX users

hacer un rm -rf

```sh
rd /s /q carpeta
```
listar directorios

```sh
dir
```

borrar cositas

```sh
del cosita
```

el `cp` de windows

```sh
copy
```

el mv de windows

```sh
move
```

el rename de windows

```sh
ren
```

## WSL Windows

```sh
wsl --install
```

Una vez en `Ubuntu` que es el que se instala por defecto es muy probable que no este completamente actualizado asi que antes de tocar cualquier cosa, necesitas hacer estos dos comandos que se encuentran en la parte inferior.

```sh
sudo apt update
```

```sh
sudo apt upgrade
```

### La primera herramienta a instalar

Lo primero que necesitamos es algo para facilitar la gestion de nuestro ubuntu, que mejor que usar `nala` que nos proporciona muchas ventajas sobre `apt` que viene por defecto en ubuntu, lo que si te dire es que quizas al instalarlo sean necesarios muchas cosas de python, que si bibliotecas de colores para crear tablas, entre otras cosas.

Para instalar nala solo ejecutamos el comando que se encuentra en la parte inferior y eso comenzara el proceso de instalacion de `nala` cuando coloques la respectiva contraseñá.

```sh
sudo apt install nala
```

Posteriormente, una vez instalado `nala` podemos probar que esta instalado correctamente, probando a instalar algo como `neofetch` que nos mostrara informacion correspondiente a nuestro sistema.

```sh
sudo nala install neofetch
```

```sh
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

## Visual Studio Code
Algunas configuraciones y un tema hecho precisamente para el mismo.

![Screenshot_2022-03-04-05-16-06_2726x768](https://user-images.githubusercontent.com/88301232/156854856-4206ce66-fd56-44b0-92e7-d284d0db4c83.png)

## Sublime Text
Configuraciones de shortcuts and default settings or extensions settings
