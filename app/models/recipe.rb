class Recipe < ActiveRecord::Base
  attr_accessible :description, :name, :owner, :preparation, :visibility
end
