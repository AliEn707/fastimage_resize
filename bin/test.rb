require 'fastimage_resize'

#FastImage.resize("1.jpg", 100, 20, :outfile=>"2.png", out_type: :png)
#FastImage.resize("http://stephensykes.com/images/ss.com_x.gif", 100, 20, :outfile=>"my.gif")
  
outfile = FastImage.resize("1.jpg", 50, 50)
  
#outfile = FastImage.resize("afile.png", 50, 150)
  
#File.open("afile.png", "r") {|f| FastImage.resize(f, 100, 100)}
  
  FastImage.resize("1.jpg", 0, 0, :outfile=>"2.png", out_type: :png, crop: {x:10, width: 441, height: 235})