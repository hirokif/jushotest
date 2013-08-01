class Shichoson < ActiveRecord::Base
  belongs_to :todofuken

  has_many :jushos

  attr_accessible :name, :todofuken_id
end
