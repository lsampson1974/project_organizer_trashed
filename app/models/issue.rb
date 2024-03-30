class Issue < ApplicationRecord

  validates :description, presence: true

  belongs_to :user_story
end
