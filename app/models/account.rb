class Account < ApplicationRecord
  validates :pin, presence: true , numericality: {only_integer: true}
  validates :number, presence: true , numericality: {only_integer: true}
  validates :amount, presence: true , numericality: {only_integer: true}
end
