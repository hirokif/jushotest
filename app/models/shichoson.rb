class Shichoson < ActiveRecord::Base
  belongs_to :todofuken
  attr_accessible :name
end
