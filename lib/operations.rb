require 'pry'

def unsafe?(speed)  
  if speed > 60
    true
  else if speed < 40
    true
  else
    false
end
end
end



def not_safe?(speed)
	speed > 60 ? true : (speed < 40 ? true : false) : false
end
	


