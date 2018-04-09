class Registration < ActiveRecord::Base

	belongs_to :event
	has_many :seats

end
