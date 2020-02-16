class MountainSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :vertical_drop, :difficulty, :conditions, :runs_made, :date_of_visit, :user_id, :user_mountain

  def user_mountain
    scope == object.user
  end
end
