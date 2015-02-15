class AddAttachmentFotoToEventos < ActiveRecord::Migration
  def self.up
    change_table :eventos do |t|
      t.attachment :foto
    end
  end

  def self.down
    remove_attachment :eventos, :foto
  end
end
