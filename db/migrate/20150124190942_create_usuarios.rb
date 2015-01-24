class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :login
      t.string :senha
      t.string :confimaSenha
      t.string :campus
      t.string :perfil

      t.timestamps null: false
    end
  end
end
