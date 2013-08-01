class Jusho < ActiveRecord::Base
  belongs_to :todofuken
  belongs_to :shichoson

  attr_accessible :sonotajusho, :todofuken_id, :shichoson_id
end
