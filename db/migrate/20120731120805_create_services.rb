class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.integer :price
      t.integer :duration
      t.string :description

      t.timestamps
    end
  end
end
