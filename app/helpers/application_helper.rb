module ApplicationHelper

def profile_picture account

	thumb = account.photo_url.present? ? account.photo_url : "placeholder.jpeg"

image_tag thumb, class:'profile-img'
end
end