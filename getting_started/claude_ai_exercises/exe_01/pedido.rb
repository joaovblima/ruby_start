require_relative 'item_pedido'

class Pedido
  def initialize
    @itens = []
  end

  def adicionar_item(produto, quantitade)
    item = ItemPedido.new(produto, quantitade)
    @itens << item
  end

  def valor_total
    sum = 0.0
    @itens.each { |item| sum += item.valor_total_item }
    sum
  end

  def listar_itens
    @itens.each { |item| puts item }
  end
end
