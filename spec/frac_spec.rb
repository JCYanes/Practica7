require "rps"

describe PiedraPapelTijera do
	before :each do
		@ppt=PiedraPapelTijera.new
	end
	it " \n Debe Jugar el humano" do
		@ppt.humano.should ==:piedra
	end

	it " \n Debe Jugar la maquina" do
		@ppt.maquina.should ==:papel
	end

	it " \n Debe existir una lista de tiradas validas" do
		@ppt.tiradas.should==[:piedra,:papel,:tijeras]
	end

	it "\n Debe existir una lista de jugadas posibles y quien gana" do
		@ppt.posibles.should==[:piedra=>:papel,:papel=>:tijeras,:tijeras=>:piedra]
	end
	it "\nSe debe invocar al metodo obtener_humano() para recoger la tirada del humano y que esta sea valida" do
		@ppt.obtener_humano.should==@ppt.humano
 	end
	it "\nSe debe invocar al metodo obtener_maquina() para recoger la tirada de la maquina y que esta sea valida"do
	    @ppt.obtener_maquina.should==@ppt.maquina
	end
	it "\nDebe existir una lista de resultados de un juego desde el punto de vista de la maquina"do
	    @ppt.juegos.should==[:piedra,:papel,:tijeras,:piedra,:papel,:tijeras]
	end
	it "\nDebe existir un resultado para un juego, desde el punto de vista de la maquina"do	
		@ppt.jugadamaquina.should==[:papel]
	end
 	it "\nSe debe invocar al metodo jugar() para determinar el ganador de la tirada"do
		@ppt.jugar.should=="maquina"
 	end
	it "\nSe debe de comprobar que las tiradas de la maquina al ser aleatorias recorren las tres posibilidades"do
		@ppt.comprobar_aleatorio.should=="ok"
	end
	it "\nSe debe comprobar que las tiradas de la maquina y del humano no son siempre la misma"do
		@ppt.comprobar_distintas.should=="No son la misma"
	end
end
