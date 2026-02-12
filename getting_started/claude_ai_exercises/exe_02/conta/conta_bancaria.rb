class ContaBancaria
  attr_reader :titular

  def initialize(titular, saldo)
    @titular = titular
    @saldo = saldo
  end

  def depositar(valor)
    puts "Deposito efetuado no valor de R$ #{valor}"
    @saldo += valor
  end

  def sacar(valor)
    puts 'valor inválido' if valor > @saldo

    puts "Saque efetuado no valor de R$ #{valor}"
    @saldo -= valor
  end

  def transferir(valor, outra_conta)
    puts 'valor inválido para transferência' if valor > @saldo
    puts "enviando R$#{valor} para a outra conta #{outra_conta}"
    sacar(valor)
    outra_conta.depositar(valor)
  end

  def to_s
    "titular: #{@titular}, saldo: R$ #{@saldo}"
  end

  private

  def debitar(valor)
    puts 'valor inválido' if valor.negative?
    @saldo -= valor
  end

  def creditar(valor)
    puts 'valor inválido' if valor.negative?
    @saldo += valor
  end
end
