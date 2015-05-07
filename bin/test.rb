require 'fastimage_resize'

FastImage.resize("http://stephensykes.com/images/ss.com_x.gif", 100, 20, :outfile=>"my.gif")
  
outfile = FastImage.resize("nonexistentfile.png", 50, 50)
  
outfile = FastImage.resize("afile.png", 50, 150)
  
File.open("afile.png", "r") {|f| FastImage.resize(f, 100, 100)}
  