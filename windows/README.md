# Windows

### `WSL` Instalacion

```sh
wsl --install
```

para establecer que quieres usar la version mas nueva de `wsl` con todas las mejoras de rendimiento es lo siguiente

```sh
wsl --set-default-version 2
```

si trabajas ya sea con `rust` cualquier cosa bajo nivel o simplemente necesitas programar, o hasta usar `neovim` con plugins como treesitter, probablemente quieras.

```sh
sudo apt install build-essential
```

tambien puedes instalar un administrador de paquetes que realmente usa por debajo `apt` pero tiene mejor orden y colores, seria ...

```sh
sudo apt install nala
```

y cuando quieras instalar en vez de usar `sudo apt` usa `sudo nala`, en resumen cambia `apt` por `nala`

internacionalizacion del teclado en resumen usarlo mas facil para colocar las letras del espa` `ol

para eso vamos al siguiente repositorio:

[Windows US Intl AltGr](https://github.com/thomasfaingnaert/win-us-intl-altgr)

y ahora el `alt` de la `derecha` sera el que te permita colocar caracteres, como la `ñ` y lo que sea que quieras colocar, pero bueno en resumen ya ahora lo puedes usar.

si necesitas saber como instalarlo solo lo descargas o bajas las `releases` y luego en esa descomprimes y abres el `setup` y se instala automaticamente.