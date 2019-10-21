def unsafe?(speed)
	if speed > 60
		return true
	else speed > 60
		return false
	end
end

def not_safe?(speed)
	result = (speed < 40) ? 'Pass' : 'Fail'
	return result

	end
