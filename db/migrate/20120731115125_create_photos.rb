class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string  :path
      t.integer :owner_id
      t.string  :owner_type
      t.boolean :main, :default => false

      t.timestamps
    end
  end
end
