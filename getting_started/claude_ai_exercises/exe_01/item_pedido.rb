require_relative 'produto'
class ItemPedido
  attr_reader :produto, :quantidade

  def initialize(produto, quantidade)
    @produto = produto
    @quantidade = quantidade
  end

  def valor_total_item
    @produto.preco * @quantidade
  end

  def to_s
    "#{@quantidade}x #{@produto.nome} - R$ #{valor_total_item}"
  end
end
