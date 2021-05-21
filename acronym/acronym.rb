class Acronym
	def self.abbreviate(phrase)
		ret = ""
		phrase.scan(/\w+/).each do |w|
			ret << w.chars.first.capitalize
		end
		return ret
	end
end
