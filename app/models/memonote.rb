class Memonote < ApplicationRecord
  validates :text, presence: true
  belongs_to :user
  has_one :folder
end
