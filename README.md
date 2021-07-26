## myScriptsFFmpeg

Some scripts I had to use for my projects. 

## Requeriments
Download locally ffmpeg ( https://github.com/BtbN/FFmpeg-Builds/releases/download/autobuild-2021-05-11-12-35/ffmpeg-n4.4-10-g75c3969292-win64-lgpl-4.4.zip )
Or install FFMPEG https://www.fundza.com/cutter/ffmpeg/index.html

## Scripts

# scriptsCrop
Saving some scripts that crops my vídeos and save results as gif. Requires folders "cropped" and then another to transform them to "gifs" 

# scriptsConcatVideos
Will join all the videos you ask for. 
Set rename your videos for easy order 1,2,3...mp4, check they are at videos.txt and exec the script 

# scriptCutPartOfVideo
To cut just a part of the video use following script manually. 
You will need to know in seconds from where to where cut! First how many seconds wait then plus how many seconds more you wanna cut from there. 

```ffmpeg -i movie.mp4 -ss 00:00:03 -t 00:00:08 -async 1 cut.mp4```

