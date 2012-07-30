class Comment < ActiveRecord::Base
  attr_accessible :active, :name, :text

  scope :active, where(:active => true)

  def activate
    self.update_attributes :active => true
  end
end
