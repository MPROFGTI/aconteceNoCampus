class AddCampuIdToEventos < ActiveRecord::Migration
  def change
    add_column :eventos, :campu_id, :integer
    add_index :eventos, :campu_id
  end
end
