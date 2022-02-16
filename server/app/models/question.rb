class Question < ApplicationRecord
  belongs_to :category
  belongs_to :user

  has_many :comments, dependent: :destroy
  has_many :votes, dependent: :destroy
end
