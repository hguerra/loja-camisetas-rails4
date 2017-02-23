class Produto < ActiveRecord::Base
	belongs_to :departamento

	validates :nome, presence: true, length: {minimum: 5}
	validates :quantidade, presence: true
	validates :preco, presence: true
end
