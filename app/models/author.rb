class Author < ActiveRecord::Base
  attr_accessible :name
  has_many :articles

  validates :name, presence: true, length: {maximum: 16}, length: {minimum: 5}, uniqueness: true
end
