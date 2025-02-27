class Aluno < ApplicationRecord
  validates :nome, presence: true, length: {minimum: 6, too_short: "muito curto (o tamanho mínimo é %{count} caracteres)" }
  validates :email, presence: true, length: { minimum: 10, too_short: "muito curto (o tamanho mínimo é %{count} caracteres)" }
  validates :idade, presence: true, numericality: { only_integer: true, message: "não é um número" }
  validates :telefone, presence: true, length: { minimum: 8, maximum: 13, too_short: "muito curto (o tamanho mínimo é %{count} caracteres)", too_long: "muito longo (o tamanho máximo é %{count} caracteres)" }
  validates :bairro, presence: true, length: { minimum: 6, too_short: "muito curto (o tamanho mínimo é %{count} caracteres)" }
  validates :nome_responsavel, presence: true, length: { minimum: 10, too_short: "muito curto (o tamanho mínimo é %{count} caracteres)" }
  validates :contato_responsavel, presence: true, length: { minimum: 9, maximum: 13, too_short: "muito curto (o tamanho mínimo é %{count} caracteres)", too_long: "muito longo (o tamanho máximo é %{count} caracteres)" }
  validates :escola, presence: true, length: { minimum: 6, too_short: "muito curto (o tamanho mínimo é %{count} caracteres)" }
  validates :tipo_escola, presence: true
end
