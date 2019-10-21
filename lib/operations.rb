def unsafe?(speed)
	if speed > 60
		return true
	end
end

def not_safe?(speed)
	speed = false
	if speed < 40
		return true
	end
end
