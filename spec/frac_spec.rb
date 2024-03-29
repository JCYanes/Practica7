require "nr"

describe NumRacionales do

	before :each do
		@num=NumRacionales.new(3.4,2.5)
	end
	it " \n Debe existir un numerador" do
		defined?(@num.numerador)
	end

	it " \n Debe existir un denominador" do
		defined?(@num.denominador)
	end

	it " \n Debe de estar en su forma reducida" do
		@num.numRacional.class.should==Float
	end

	it "\n Se debe invocar al metodo num() para obtener el numerador" do
		@num.num.should==@num.numerador
	end
	it "\n Se debe invocar al metodo denom() para obtener el denominador" do
		@num.denom.should==@num.denominador
 	end
	it "\nSe debe mostar por la consola la fraccion de la forma: a/b, donde a es el numerador y b el denominador"do
	  @num.mostrar
	end
	it "\n  Se debe mostar por la consola la fraccion en formato flotante"do 
		@num.mostrarflotante
	end
 	it "\n  Se debe comparar si dos fracciones son iguales con == "do
		
 	end
	it "\n Se debe calcular el valor absoluto de una fraccion con el metodo abs"do
	end
	it "\n Se debe calcular el reciproco de una fraccion con el metodo reciprocal"do
	end
  it "\nSe debe calcular el opuesto de una fraccion con -"do
	end
 it "\n Se debe sumar dos fracciones con + y dar el resultado de forma reducida "do
	end
  it "\n Se debe restar dos fracciones con - y dar el resultado de forma reducida"do
	end
  it "\n Se debe multiplicar dos fracciones con * y dar el resultado de forma reducida"do
	end
  it "\n Se debe dividir dos fracciones con / y dar el resultado de forma reducida"do
	end
  it "\n Se debe calcular el resto dos fracciones con % y dar el resultado de forma reducida"do
	end
  it "\n Se debe de poder comprobar si una fracion es menor que otra"do
	end
  it "\n Se debe de poder comprobar si una fracion es mayor que otra"do
	end
  it "\n Se debe de poder comprobar si una fracion es menor o igual que otra"do
	end
  it "\n Se debe de poder comprobar si una fracion es mayor o igual que otra"do
	end
end
