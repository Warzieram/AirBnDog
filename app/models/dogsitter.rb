class Dogsitter < ApplicationRecord
  has_many :dogs, through: :strolls
end
