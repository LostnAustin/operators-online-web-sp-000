def unsafe?(speed)
	if speed > 60
		return true
	end
end

def not_safe?(speed)
	if (speed < 40)
		return !!speed
	end
end
