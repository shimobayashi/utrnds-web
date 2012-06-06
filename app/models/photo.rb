class Photo
  include Mongoid::Document
  field :title, :type => String
  mount_uploader :photo, PhotoUploader
end
