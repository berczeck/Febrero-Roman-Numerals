class NumeroRomano

	SIMBOLOS = [["C",100],["L",50],["X",10],["V",5],["I",1]]

	def convierte(numero)
		result = ""
		if numero >= 5
			SIMBOLOS.each do | romano, valor |
				if numero ==  valor
					result = romano
				end
			end
		end
		if numero >= 1 && numero < 5
			while numero >= 1 
				result += "I"
				numero -= 1  
			end
		end 

    	return result
	end

	def disminuye(numero)
		result = ""
		case numero
			when 4
				result = "IV"
			when 9
				result = "IX"
		end	
    	return result
	end
end