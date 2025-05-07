class Post < ApplicationRecord
  validates :name, :title, :content, presence: :true
end
