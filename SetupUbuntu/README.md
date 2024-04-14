# This is instruction for initial Ubuntu setup

## Install these programms from Ubuntu Software
vs code  
zoom  
discord  
GIMP  
VLC

## launch build.sh
  drop "SetupUbuntu" folder in "~" directory
  write these lines in terminal:
```
cd
cd SetupUbuntu
chmod +x build.sh
./build.sh
```

## How to turn on stream in discord?
write these lines in terminal:  
```
cd
sudo nano /etc/gdm3/custom.conf
```
uncomment line 7:  
```
#WaylandEnable=false -> WaylandEnable=false
```


## Vim config
write these lines in terminal:  
```
cd
vim ~/.vimrc
```
add these lines in config:  
```
" Add numbers for lines
set number
```


## How to turn off bell sound?
terminal -> Preferences -> Pixelgami -> Terminal bell = 0  


## discord settings
настройки -> Горячие клавиши -> Добавить горячие клавиши -> Вкл./выкл. звук в динамиках -> F9  
настройки -> Настройки Linux -> Открыть дискорд = 0; Сворачивать в панель задач = 0  


## add russian language
settings -> region&language -> manage -> install/remove lang -> russian -> aply  
check tutorial for adding layout here: https://www.youtube.com/watch?v=0qXIL8SdDZA


## Appearance
settings -> Appearance -> Dark


## To do after:
```
cd
rm -rf SetupUbuntu
cd Downloads
rm *
```
