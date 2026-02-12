require_relative 'conta/conta_bancaria'

conta1 = ContaBancaria.new('joão lima', 3450.4)

conta1.depositar(10)
puts conta1
conta1.sacar(30)
puts conta1
