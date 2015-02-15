class Evento < ActiveRecord::Base
  
  has_attached_file :foto
  validates_attachment_content_type :foto, :content_type => %w(image/jpeg image/jpg image/png image/gif)
  validates :nome, presence: true
  validates :descricao, presence: true
  validates :local, presence: true
  belongs_to :campu
end
