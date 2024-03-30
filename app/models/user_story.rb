class UserStory < ApplicationRecord
  
  belongs_to :project

  has_many :issues
end
