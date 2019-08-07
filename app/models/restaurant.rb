class Restaurant < ApplicationRecord
CATEGORIES = ['chinese', 'italian', 'japanese', 'french', 'belgian']
validates :name, presence: true
validates :category, inclusion: { in: CATEGORIES }
validates :address, presence: true

has_many :reviews, dependent: :destroy
end
