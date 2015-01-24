class CreateCampus < ActiveRecord::Migration
  def change
    create_table :campus do |t|
      t.string :nome
      t.string :endereco
      t.string :numero
      t.string :bairro
      t.string :cidade
      t.string :uf
      t.string :telefone
      t.string :email

      t.timestamps null: false
    end
  end
end
