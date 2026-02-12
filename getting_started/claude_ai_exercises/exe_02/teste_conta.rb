require_relative 'conta/conta_bancaria'

conta1 = ContaBancaria.new('joão lima', 3450.4)
conta2 = ContaBancaria.new('maria alice', 300.0)

puts conta1
conta1.depositar(10)
puts conta1
conta1.sacar(30)
puts conta1

conta1.transferir(200, conta2)
puts conta1
puts conta2
