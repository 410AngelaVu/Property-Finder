class Property < ApplicationRecord
include ImageUploader::Attachment(:photo)
belongs_to :account


scope :latest, -> { order created_at: :desc }
end
