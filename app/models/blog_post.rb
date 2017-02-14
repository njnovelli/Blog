class BlogPost < ApplicationRecord

	has_many :comments

	validates :title, :blog_entry, presence: true
	validates :title, uniqueness: true, length: { maximum: 140 }
end
