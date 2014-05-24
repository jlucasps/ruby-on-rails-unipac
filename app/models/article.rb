class Article < ActiveRecord::Base


  validates :title, presence: true, allow_blank: false

  validates :content, length: { minimum: 30 }
end
