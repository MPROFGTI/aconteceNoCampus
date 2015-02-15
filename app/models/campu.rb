class Campu < ActiveRecord::Base
  validates :nome, presence: true
end
