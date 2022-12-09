class Page < ApplicationRecord
  validates :summary, {:presence => true}
  validates :occurred_on, {:presence => true}
  validates :description, {:presence => true}
  validates :degree, {:presence => true}
  validates :user_id, {:presence => true}

  belongs_to(:user, :foreign_key => "user_id", :class_name => "User")

  mount_uploader :image, ImageUploader
end
