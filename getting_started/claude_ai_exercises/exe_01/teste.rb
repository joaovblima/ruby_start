require_relative 'produto'
require_relative 'item_pedido'
require_relative 'pedido'

notebook = Produto.new('Notebook dell', 3500.0, 5)
mouse = Produto.new('Mouse logitech', 80.0, 20)
teclado = Produto.new('Teclado mecanico', 345.00, 15)

meu_pedido = Pedido.new

meu_pedido.adicionar_item(notebook, 2)
meu_pedido.adicionar_item(mouse, 3)
meu_pedido.adicionar_item(teclado, 4)

meu_pedido.listar_itens

puts "Valor total: R$ #{meu_pedido.valor_total}"
