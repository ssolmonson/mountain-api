class Mountain < ApplicationRecord
  belongs_to :user
  validates :name,
            :location,
            :date_of_visit,
            presence: true
end
