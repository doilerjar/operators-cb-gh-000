def unsafe?(speed)
  speed > 60 ? return true : false
  speed > 40 ? return true : return false
end



def not_safe?(speed)
	speed > 60 ? true : return false 
	speed < 40 ? return true : return false 
	return false
end
	


