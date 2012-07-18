class CreateVacancies < ActiveRecord::Migration
  def change
    create_table :vacancies do |t|
      t.string :name
      t.string :text
      t.integer :photo_id

      t.timestamps
    end
  end
end
