@echo off

doskey e=explorer "%%cd%%"
doskey cat=bat --paging=never -p $*

doskey edge=start msedge

doskey neofetch=wsl neofetch

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