class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, :restaurant_id, presence: :true
  validates :rating, numericality: true, presence: :true, inclusion: {in: (0..5) }
end
