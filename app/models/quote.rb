class Quote < ApplicationRecord
  validates :tagline, presence: true, length: { maximum: 50, minimum: 5 }
  validates :saying, presence: true, length: { maximum: 280, minimum: 3 }
  validates :author, presence: true, length: { maximum: 50, minimum: 3 }
end
