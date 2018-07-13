class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :text, presence: true, length: { minimum: 10 }
  validates :foo_bar, presence: true
end
