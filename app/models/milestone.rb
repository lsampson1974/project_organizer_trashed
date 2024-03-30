class Milestone < ApplicationRecord

  validates :descriptive_name, presence: true

  belongs_to :project
end
