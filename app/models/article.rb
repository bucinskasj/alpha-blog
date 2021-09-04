class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 6, masimum: 100}
  validates :description, presence: true, length: {minimum: 10, masimum: 300}
end