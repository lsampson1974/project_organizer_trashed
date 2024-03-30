class Membership < ApplicationRecord

  validates :descriptive_name, presence: true

  belongs_to :user
  belongs_to :project

end
