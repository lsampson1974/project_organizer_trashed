class UserStory < ApplicationRecord

  validates: descriptive_name, presence: true
  
  belongs_to :project

  has_many :issues
end
