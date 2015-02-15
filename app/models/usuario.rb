class Usuario < ActiveRecord::Base
  validates :nome, presence: true
  validates :senha, presence: true
end
