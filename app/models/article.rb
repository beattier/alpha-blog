class Article < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :title, length: { minimum: 3 }



end