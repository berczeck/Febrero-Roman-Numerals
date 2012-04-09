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

		if numero >= 1 && numero < 5
			result = ""
			while numero >= 1 
				result += "I"
				numero -= 1  
			end
		end 

    	return result
	end
end