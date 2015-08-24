class Comment < ActiveRecord::Base
	belongs_to :post
	validates_presence_of :post_id
	validates :body, presence: true
end
