
setwd("~/teaching/univar/Lectures/lecture2/pics/")

# darken picture

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert karma.jpg -fill black -colorize 75% karma2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert about_me.jpg -fill black -colorize 75% about_me2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert probability.jpeg -fill black -colorize 60% probability2.jpeg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert sets.jpg -fill black -colorize 70% sets2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert intro.jpg -fill black -colorize 70% intro2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert logic.jpg -fill black -colorize 50% logic2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert chlam.jpg -fill black -colorize 80% chlam2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert hpv.jpg -fill black -colorize 80% hpv2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert sampling.jpg -fill black -colorize 70% sampling2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert desc.jpg -fill black -colorize 50% desc2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert end.jpg -fill black -colorize 50% end2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert overview.jpg -fill black -colorize 70% overview2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert var.jpg -resize 50% var2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert var2.jpg -fill black -colorize 60% var2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert samp.jpg -resize 40% samp2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert samp2.jpg -fill black -colorize 60% samp2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert take.jpg -fill black -colorize 40% take2.jpg')

dir.create("../h_out")
file.copy(list.files(pattern = ".png"), paste0("../h_out/", list.files(pattern = ".png")))

setwd("../h_out")
for (i in gsub("\\.png", "", list.files(pattern = "png")))
  system(paste0('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert ', i, '.png -negate ', i, '.jpg'))

# Lecture 3
setwd("~/teaching/univar/Lectures/lecture3/pics/")

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert ten.jpg -fill black -colorize 70% ten2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert hands.jpg -resize 80% hands2.jpg')
system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert hands2.jpg -fill black -colorize 80% hands2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert viz.jpeg -fill black -colorize 65% viz2.jpg')
system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert fun.jpg -fill black -colorize 50% fun2.jpg')
system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert tlc.jpg -fill black -colorize 80% tlc2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert meta.jpg -resize 60% meta2.jpg')
system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert meta2.jpg -fill black -colorize 80% meta2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert play.png -resize 50% play.jpg')
system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert play.jpg -fill black -colorize 75% play2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert depart.png -resize 50% depart.jpg')
system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert depart.jpg -fill black -colorize 75% depart2.jpg')

# Lecture 4

setwd("~/teaching/univar/Lectures/lecture4/pics/")

# darken picture

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert globe.jpg -resize 90% globe.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert globe.jpg -fill black -colorize 60% globe2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert hypo.jpg -fill black -colorize 60% hypo2.jpg')


# system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert hamlet.jpg -resize 60% hamlet.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert hamlet.jpg -fill black -colorize 60% hamlet2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert dist.png -matte -virtual-pixel transparent -distort Perspective "0,0,0,0  0,2219,0,2219  1892,0,1600,125  1892,2219,1600,1900" dist2.png')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert  dist.jpg  -negate  dist2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" -size 1582x895 -define gradient:direction=east gradient:none-black overlay.png')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" composite -gravity center overlay.png  dist2.jpg  dist2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert dist2.jpg -fill black -colorize 20% dist2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert ten_quid.jpg -resize 50% ten_quid2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert ten_quid2.jpg -fill black -colorize 70% ten_quid2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert test.jpg -resize 70% test2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert test2.jpg -fill black -colorize 70% test2.jpg')


setwd("~/teaching/univar/Lectures/lecture5/pics/")

# darken picture

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert pearson.jpg -fill black -colorize 60% pearson2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert gosset.jpg -fill black -colorize 60% gosset2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert fisher.jpg -fill black -colorize 60% fisher2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert zorro.jpg -fill black -colorize 60% zorro2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert hangover.jpg -fill black -colorize 60% hangover2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert lines.jpg -fill black -colorize 50% lines2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" -size 1200x838 -define gradient:direction=east gradient:none-black overlay.png')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" composite -gravity center overlay.png  rosie.jpg  rosie2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert rosie2.jpg -fill black -colorize 30% rosie2.jpg')

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert question.jpg -fill black -colorize 60% question2.jpg')


# gif size
system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert clt.gif -fuzz 10% -layers Optimize -loop 1 clt2.gif')

setwd("~/teaching/univar/Lectures/gif/")

system('"C:\\Program Files\\ffmpeg\\bin\\ffmpeg.exe" -i rain.mp4  -qscale:v 2 -r 20 "frames/frame-%03d.jpg"')

for (i in gsub(".jpg", "", list.files("frames")))
  system(paste0('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert frames/', i, '.jpg -fill black -colorize 60% frames/converted/', i, '.jpg'))

system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" -delay 5 frames/converted/*.jpg rain.gif')

# gif size

setwd("~/teaching/univar/Lectures/lecture3/pics/f_x")
for (i in list.files(pattern = ".gif"))
  system(paste0('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert ', i, ' -layers Optimize -loop 1 ', i))




system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert tide1.gif frames/frame_%03d.png')

for (i in gsub(".png", "", list.files("frames", pattern = "png"))) {
  system(paste0('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert frames/', i, '.png -fill black -colorize 60% frames/converted/', i, '.png'))
  system(paste0('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" convert frames/converted/', i, '.png -fill black -draw "rectangle 480,320,600,338" frames/converted/', i, '.png'))
}
system('"C:\\Program Files\\ImageMagick-7.0.7-Q16\\magick.exe" -delay 10 frames/converted/*.png tide.gif')


