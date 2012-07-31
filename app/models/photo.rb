class Photo < ActiveRecord::Base
  attr_accessible :owner_id, :owner_type, :path
  belongs_to :owner, :polymorphic => true

  scope :main, where(:main => true)
end
