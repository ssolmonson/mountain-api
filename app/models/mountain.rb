class Mountain < ApplicationRecord
  belongs_to :user
  validates :name,
            :location,
            :vertical_drop,
            :date_of_visit,
            presence: true
end
