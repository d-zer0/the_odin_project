def ftoc (temperature)
	((temperature - 32) * 0.5556).to_i
end

def ctof (temperature)
	(temperature * 1.8) + 32
end