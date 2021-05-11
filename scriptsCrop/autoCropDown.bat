mkdir cropped
for %%A IN (*.mp4) DO ffmpeg -i "%%A"  -vf "crop=in_w:in_w:0:1200, scale=400:-1" -an -c:a copy "./cropped/%%A"