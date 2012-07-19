class CreateChallengers < ActiveRecord::Migration
  def change
    create_table :challengers do |t|
      t.string :name
      t.string :text
      t.integer :photo_id

      t.timestamps
    end
  end
end
