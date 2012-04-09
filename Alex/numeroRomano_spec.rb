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
		it "el valor 10 en X" do
			nroRomano = NumeroRomano.new()
			nroRomano.convierte(10).should == "X"
		end
		it "el valor 100 en L" do
			nroRomano = NumeroRomano.new()
			nroRomano.convierte(100).should == "L"
		end
		it "el valor 1000 en C" do
			nroRomano = NumeroRomano.new()
			nroRomano.convierte(1000).should == "C"
		end
	end

	context "Adicinoar un valor " do
		it "el valor 2 debe convertirse en II" do
			nroRomano = NumeroRomano.new()
			nroRomano.convierte(2).should == "II"
		end
	end
end