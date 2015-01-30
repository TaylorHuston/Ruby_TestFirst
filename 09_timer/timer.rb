class Timer
	def initialize
		@seconds = 0
	end

	def seconds=(sec)
		@seconds = sec
	end

	def seconds
		return @seconds
	end

	def time_string
		sec = @seconds%60
		min = @seconds/60
		hr = min/60
		min = min%60
		return sprintf("%02d:%02d:%02d", hr,min,sec)
	end
end
