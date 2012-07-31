class CreateViews < ActiveRecord::Migration
  def change
    create_table :views do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
