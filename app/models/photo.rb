class Photo < ActiveRecord::Base
  attr_accessible :filename
  has_one :challenger
end
