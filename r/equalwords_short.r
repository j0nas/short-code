h=new.env();for(r in readLines('../words.txt')){s=toString(sort(unlist(strsplit(r,''))));h[[s]]=paste(h[[s]],r)};for(v in ls(h))cat(paste(h[[v]],'\n'))
