class Employee < ActiveRecord::Base
  attr_accessible :chest, :hips, :large_description, :name, :patronymic, :phone, :shown_name, :small_description, :surname, :waist, :challenger_id
  belongs_to :challenger
  has_many :photos, :as => :owner

end
