# pratik & ketan
class Skill < ApplicationRecord

  has_and_belongs_to_many :jobs
  has_and_belongs_to_many :experiences
end
