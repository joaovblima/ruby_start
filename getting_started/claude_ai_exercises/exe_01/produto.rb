class Produto
  attr_reader :nome, :preco, :quantidade_estoque

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
end

produto1 = Produto.new('sabonete', 3.33, 10)
puts produto1
