require 'time'
require_relative 'Strategy/calculo_valor_passeio'
require_relative 'Strategy/calculo_valor_pesado'
require_relative 'ContaEstacionamento/conta_estacionamento'
require_relative 'Veiculos/veiculo'
require_relative 'Veiculos/veiculo_passeio'
require_relative 'Veiculos/veiculo_pesado'

# Criando veículos
veiculo_passeio = Veiculos::VeiculoPasseio.new('Fiat', 'Uno', 2020, 'Branco', 'ABC-1234', 5)
veiculo_pesado = Veiculos::VeiculoPesado.new('Volvo', 'FH', 2019, 'Azul', 'DEF-5678', 30_000)

# Definindo horários de entrada e saída
inicio = Time.parse('2024-05-18 08:00:00')
fim = Time.parse('2024-05-18 12:30:00')

# Criando contas de estacionamento
conta_passeio = ContaEstacionamento::ContaEstacionamento.new(Strategy::CalculoValorPasseio.new, veiculo_passeio,
                                                             inicio, fim)
conta_pesado = ContaEstacionamento::ContaEstacionamento.new(Strategy::CalculoValorPesado.new, veiculo_pesado, inicio,
                                                            fim)

# Calculando valores
puts "Valor para veículo passeio: R$ #{conta_passeio.valor_conta}"
puts "Valor para veículo pesado: R$ #{conta_pesado.valor_conta}"
