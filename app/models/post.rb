class Post < ActiveRecord::Base
	belongs_to :user
	validates :name, uniqueness: true, length: {
    minimum: 1,
    maximum: 20,
  	}
  	validates :tag, length: {
    minimum: 1,
    maximum: 20,
  	}
  	validates :category, length: {
    minimum: 1,
    maximum: 20,
  	}
  	validates :image, :format => URI::regexp(%w(http https))
end
