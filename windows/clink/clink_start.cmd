@echo off

doskey e=explorer "%%cd%%"
doskey cat=bat --paging=never -p $*

doskey edge=start msedge

doskey neofetch=wsl neofetch
doskey volumen=%windir%\System32\SndVol.exe -f 49825268

doskey tkl=tasklist
doskey tkk=taskkill /f /pid $*

doskey rm=rd /s /q $*
doskey cp=copy $*
doskey mv=move $*
doskey man=help $*
doskey diff= fc $*
doskey fzp=fzf --preview "bat --color=always --style=numbers --line-range=:500 {}"

doskey l=lsd --git --group-directories-first $*
doskey ls=lsd --git --group-directories-first $*
doskey ll=lsd --git --group-directories-first -l $*
doskey la=lsd --git --group-directories-first -la $*
doskey lt=lsd --tree $*
doskey ltd=lsd --tree --depth $*

doskey md=mkdir ""$*"" $T cd ""$*""

doskey pn=pnpm $*
doskey px=pnpm exec $*

doskey q=exit /b 0
doskey exit=echo Use 'q' to exit
