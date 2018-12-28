class Photo < ApplicationRecord
	paginates_per 1
	
	belongs_to :place
	mount_uploader :picture, PictureUploader

	validates :picture, presence: true
	validates :caption, presence: true, length: {maximum: 150}
end
