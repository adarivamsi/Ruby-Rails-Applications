module GreeterHelper	
	def formatted_time(time)
		# time string in AM/PM Format
		time.strftime("%I:%M %p")
	end
end
