#!/usr/bin/ruby

class Pessoa
	   def initialize(nome)
		         @nome = nome.capitalize
			    end
	      def digaSeuNome
		            puts "Meu nome eh #{@nome}!"
			       end
end

mano = Pessoa.new("Miguel Suez Xve Penteado")
mano.digaSeuNome
