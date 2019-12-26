class Character < ApplicationRecord
  validates :name, presence: true
  validates :specie, presence: true
end
