class CreateCategories < ActiveRecord::Migration
  def up
    create_table :categories do |t|
      t.string :name
      t.string :shown_name

      t.timestamps
    end
    Category.create :name => "classic", :shown_name => "Классические"
    Category.create :name => "popular", :shown_name => "Популярные"
    Category.create :name => "exclusive", :shown_name => "Exclusive"
    Category.create :name => "women", :shown_name => "Для женщин"
    Category.create :name => "pairs", :shown_name => "Для пар"
    Category.create :name => "health", :shown_name => "Оздоровительные"
  end

  def down
    drop_table :categories
  end
end
