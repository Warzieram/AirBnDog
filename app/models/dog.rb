class Dog < ApplicationRecord
  has_many :dogsitters, through: :strolls
end
