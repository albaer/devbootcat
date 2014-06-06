class Comment < ActiveRecord::Base
  has_many :likes, as: :likable
  belongs_to :author, class_name: "User"
  validates :text, presence: true
end
