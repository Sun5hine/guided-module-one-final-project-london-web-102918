class Stop < ActiveRecord::Base
  belongs_to :trainline
  belongs_to :station 
end
