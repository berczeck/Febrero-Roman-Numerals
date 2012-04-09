class NumeroRomano
	def convierte(numero)
		case numero
			when 1
				result = "I"
			when 5
				result = "V"
			when 10
				result = "X"
			when 100
				result = "L"
			else
				result = "C"			
		end
		
		return result
	end
end