class Account < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  include ImageUploader::Attachment(:photo)
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable

  has_many :properties

  def full_name
"#{first_name} #{last_name}"
	end

def company
"test company"
end
end
