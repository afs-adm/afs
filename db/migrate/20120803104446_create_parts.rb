class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.integer :service_id
      t.string  :description

      t.timestamps
    end
  end
end
