class Article < ActiveRecord::Base
  attr_accessible :content, :title, :author_id
  belongs_to :author
  validates :title, :content, presence: true
end
