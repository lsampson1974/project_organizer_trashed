class Project < ApplicationRecord

  has_many :memberships
  has_many :user_stories
  has_many :milestones

end
