class Trip < ApplicationRecord
  validates :country, presence: true
end
