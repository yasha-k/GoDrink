Shoes.app do 

  timer= every (3)   do

   myimage=image "/home/yasha/Downloads/thirsty_man.jpg"   
   mybutton=button "DRINK!" do 
      myimage.remove
      mybutton.remove
     end 
   timer.stop
   
  end
	
end