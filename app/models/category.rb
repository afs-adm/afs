class Category < ActiveRecord::Base
  attr_accessible :name, :shown_name

  has_many :services
end
