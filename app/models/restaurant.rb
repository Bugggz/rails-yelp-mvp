class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  CATEGORIES = ['chinese', 'japanese', 'italian', 'french', 'belgian']

  validates :name, presence: true
  validates :phone_number, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
end
