require './numeroRomano.rb'

describe NumeroRomano do

	before(:each)do
		@nroRomano = NumeroRomano.new()
	end

	context "Convierte" do
		it "el valor 1 en I" do
			@nroRomano.convierte(1).should == "I"
		end
		it "el valor 5 en V" do
			@nroRomano.convierte(5).should == "V"
		end
		it "el valor 10 en X" do
			@nroRomano.convierte(10).should == "X"
		end
		it "el valor 50 en L" do
			@nroRomano.convierte(50).should == "L"
		end
		it "el valor 100 en C" do
			@nroRomano.convierte(100).should == "C"
		end
	end

	context "Adicionar un valor " do
		it "el valor 2 debe convertirse en II" do
			@nroRomano.convierte(2).should == "II"
		end
		it "el valor 3 debe convertirse en III" do
			@nroRomano.convierte(3).should == "III"
		end
	end
end