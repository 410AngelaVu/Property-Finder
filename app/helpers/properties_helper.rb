module PropertiesHelper

def property_thumbnail
img = property.photo_url.present ? property.photo_url : "placeholder.png"
image_tag img, class:'property-thumb'
end

end
