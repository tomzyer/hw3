class Entry < ApplicationRecord
  belongs_to :place

  validates :title, presence: true
  validates :description, presence: true
  validates :posted_on, presence: true
end
