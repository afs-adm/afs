class Comment < ActiveRecord::Base
  attr_accessible :active, :name, :text

  def activate
    self.update_attributes :active => true
  end
end
