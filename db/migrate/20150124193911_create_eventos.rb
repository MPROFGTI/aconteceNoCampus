class CreateEventos < ActiveRecord::Migration
  def change
    create_table :eventos do |t|
      t.string :nome
      t.string :descricao
      t.string :local
      t.string :cronograma
      t.string :contatos
      t.datetime :inicio
      t.datetime :fim

      t.timestamps null: false
    end
  end
end
