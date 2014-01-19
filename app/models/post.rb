class Post < ActiveRecord::Base

	belongs_to :user
	belongs_to :team

	validates_presence_of :title
	validates_presence_of :publish_on
	validates_presence_of :body
	validates_presence_of :user_id
	

end
