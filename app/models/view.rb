class View < ActiveRecord::Base
  attr_accessible :description
  has_many :photos, :as => :owner
end
