class Kitten < ApplicationRecord
  validates :name, presence: true
  validates :age, numericality: { only_integer: true }, presence: true
  validates :cuteness, presence: true
  validates :softness, presence: true
end
