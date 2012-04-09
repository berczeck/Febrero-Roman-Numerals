class NumeroRomano
	def convierte(numero)
		if numero == 1
			result = "I"				
		end
		if numero == 5
			result = "V"
		end
		if numero == 10
			result = "X"
		end
		if numero == 100
			result = "L"
		end
		if numero == 1000
			result = "C"
		end
		return result
	end
end