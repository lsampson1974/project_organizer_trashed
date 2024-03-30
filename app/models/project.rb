class Project < ApplicationRecord

  validates: project_name, presence: true

  has_many :memberships
  has_many :user_stories
  has_many :milestones

end
