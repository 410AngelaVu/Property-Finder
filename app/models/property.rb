class Property < ApplicationRecord
include ImageUploader::Attachment(:photo)
belongs_to :account


scope :latest, -> { order created_at: :desc }

def full_name
"#{first_name} #{last_name}"
	end

def company
"test company"
end
end
