class Post < ApplicationRecord
	validates_presence_of :title, :image, :description

	mount_uploader :image, PhotoUploader
	# check out the schema.db , we had provided image as string. t.string "image"
end
