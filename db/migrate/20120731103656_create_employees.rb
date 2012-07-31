class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :surname
      t.string :patronymic
      t.string :phone
      t.string :shown_name
      t.integer :bust
      t.integer :waist
      t.integer :hips
      t.string :small_description
      t.string :large_description

      t.timestamps
    end
  end
end
