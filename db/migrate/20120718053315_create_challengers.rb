class CreateChallengers < ActiveRecord::Migration
  def change
    create_table :challengers do |t|
      t.string :name
      t.string :text

      t.timestamps
    end
  end
end
