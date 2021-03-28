class Property < ApplicationRecord
include ImageUploader::Attachment(:photo)
belongs_to :account

end
