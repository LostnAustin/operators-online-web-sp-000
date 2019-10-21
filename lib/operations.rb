def unsafe?(speed)
	 speed > 60?
		return true
	end
end

def not_safe?(speed)
	speed < 40 ?
		return true
	end
end
