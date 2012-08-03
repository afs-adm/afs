class Part < ActiveRecord::Base
  attr_accessible :service_id, :description

  belongs_to :service
end
