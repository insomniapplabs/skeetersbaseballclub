class Event < ActiveRecord::Base

	belongs_to :team

	validates_presence_of :date
	
	
end
