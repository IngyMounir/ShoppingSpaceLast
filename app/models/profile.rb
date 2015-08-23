class Profile < ActiveRecord::Base
	belongs_to :user
	mount_uploader :picture, pro_picUploader
end
