class Offer < ActiveRecord::Base
has_attached_file :image, styles: {large: "600x600>", medium: "300x300>", thumb: "40x40#>"}
validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
