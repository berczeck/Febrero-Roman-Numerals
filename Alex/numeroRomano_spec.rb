require './numeroRomano.rb'

describe NumeroRomano do

	context "Convierte" do
		it "el valor 1 en I" do
			nroRomano = NumeroRomano.new()
			nroRomano.convierte(1).should == "I"
		end
	end
end