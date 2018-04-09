class Seat < ActiveRecord::Base

	belongs_to :registration
	belongs_to :event

end
