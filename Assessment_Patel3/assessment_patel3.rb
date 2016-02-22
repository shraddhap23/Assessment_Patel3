class Television

	attr_accessor :channel, :volume

	def initialize(channel, volume)
		@channel = channel
		@volume = volume
	end

# def off
# 	"TV IS OFF"
# end

# def on
# 	"TV IS ON"
# end

	def current_volume(volume)
		"The current volume is #{@volume}"
	end

	def current_channel(channel)
		"The current channel is #{@channel}"
	end

	# volume cannot be less than one or great than 32
	def volume_peak(n)
		(1..n).each do |i|
			if i >= 1 && i <= 32
		puts i
	end


	This is for
	def channel_peak(n)
		(1..n)each do|i|
			if i>=1 && i <=100
		puts i 
	end

end

volume_peak(32)

chan = Television.new(5)
puts chan.current_channel(5)

vol = Television.new(24)
puts vol.current_volume(24)


