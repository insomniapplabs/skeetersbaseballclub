class Profile < ActiveRecord::Base

	mount_uploader :image, ImageUploader
	belongs_to :team

	validates_presence_of :player_first_name
	validates_presence_of :player_last_name
	validates_presence_of :player_number
	

end
