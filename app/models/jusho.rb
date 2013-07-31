class Jusho < ActiveRecord::Base
  belongs_to :todofuken
  belongs_to :shichoson
  attr_accessible :sonotajusho
end
