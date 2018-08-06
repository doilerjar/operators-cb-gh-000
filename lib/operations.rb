def unsafe?(speed)
  speed < 40 ? true : false
end



def not_safe?(speed)
  speed > 60 ? return true : (speed < 40 ? return true : (return false))
end
	


