class Ride < ActiveRecord::Base
  belongs_to :passengers
  belongs_to :taxi
end
