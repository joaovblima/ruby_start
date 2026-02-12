class Produto
  attr_reader :nome, :preco, :quantidade_estoque
  attr_accessor :quantidade_estoque

  def initialize(nome, preco, quantidade_estoque)
    @nome = nome
    @preco = Float(preco)
    @quantidade_estoque = quantidade_estoque
  end

  def valor_total_estoque
    puts "o valor total no estoque é de #{quantidade_estoque}"
  end

  def to_s
    "nome: #{@nome}, preco: #{@preco}, quantidade de estoque: #{@quantidade_estoque}"
  end

  def aplicar_desconto(percentual)
    @preco -= @preco * (percentual.to_f / 100)
  end

  def preco_em_centavos
    (preco * 100).round
  end

  private

  def validar_desconto(percentual)
    return unless percentual < 0 || percentual > 100

    puts 'percentual invalido'
  end
end

produto1 = Produto.new('sabonete', 3.33, 10)
puts produto1
puts produto1.preco_em_centavos
produto1.aplicar_desconto(30)
puts produto1
