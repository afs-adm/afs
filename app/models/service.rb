class Service < ActiveRecord::Base
  attr_accessible :description, :duration, :name, :price, :category_id
  has_one :photo, :as => :owner
  has_many :parts

  belongs_to :category
end
