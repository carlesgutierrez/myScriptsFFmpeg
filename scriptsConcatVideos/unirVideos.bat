@ECHO OFF
ECHO Uniendo videos con FFMPEG by Carles
ECHO Uniremos los vídeos que están listados en el archivo aquitusvideos.txt
"./ffmpeg/bin/ffmpeg.exe" -f concat -i aquitusvideos.txt -map 0 -c copy videos_unidos2.mp4
ECHO Si no hay errores, el video resulado se llama videos_unidos2.mp4
ECHO Esto es todo amig@s!
PAUSE
