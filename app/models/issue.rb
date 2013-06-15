class Issue < ActiveRecord::Base
  attr_accessible :cover_image_url, :number, :price, :title
  belongs_to :book
end
