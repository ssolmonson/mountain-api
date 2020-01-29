class MountainSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :vertical_drop, :difficulty, :conditions, :runs_made, :date_of_visit
end
