class Campu < ActiveRecord::Base
  validates :nome, presence: true
  has_many :eventos
end
