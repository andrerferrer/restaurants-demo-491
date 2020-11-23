class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :category, presence: true, inclusion: { in: ["Japanese", "Brazilian", "Fast Food"] }
end
