class ResistorColorDuo
	def self.value(colors)
		i = 0
		power = 1
		n = 0
		while i < 2
			if colors[i] == "black"
				n = n
			elsif colors[i] == "brown"
				n += 1 * (10 ** power)
			elsif colors[i] == "red"
				n += 2 * (10 ** power)
			elsif colors[i] == "orange"
				n += 3 * (10 ** power)
			elsif colors[i] == "yellow"
				n += 4 * (10 ** power)
			elsif colors[i] == "green"
				n += 5 * (10 ** power)
			elsif colors[i] == "blue"
				n += 6 * (10 ** power)
			elsif colors[i] == "violet"
				n += 7 * (10 ** power)
			elsif colors[i] == "grey"
				n += 8 * (10 ** power)
			elsif colors[i] == "white"
				n += 9 * (10 ** power)
			end
			i += 1
			power -= 1
		end
		return n
	end
end
