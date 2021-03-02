class Dog < ApplicationRecord
  CITIES = ["Marseille", "Aix-en-Provence", "Aubagne"]

  validates :name, presence: true
  validates :city, inclusion: { in: CITIES }

end
