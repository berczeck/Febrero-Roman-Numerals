require './numeroRomano.rb'

describe NumeroRomano do

	context "Convierte" do
		it "el valor 1 en I" do
			nroRomano = NumeroRomano.new()
			nroRomano.convierte(1).should == "I"
		end
		it "el valor 5 en V" do
			nroRomano = NumeroRomano.new()
			nroRomano.convierte(5).should == "V"
		end
	end
end