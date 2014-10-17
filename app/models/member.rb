class Member < ActiveRecord::Base
	belongs_to :attendance
	belongs_to :event
end
