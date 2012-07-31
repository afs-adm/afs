class Service < ActiveRecord::Base
  attr_accessible :description, :duration, :name, :price
  has_many :photos, :as => :owner
end
