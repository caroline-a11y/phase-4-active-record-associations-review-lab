class Ride < ApplicationRecord
    belongs_to :Passenger
    belongs_to :taxi
end
