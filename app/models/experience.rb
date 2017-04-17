
class Experience < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :skills

  #validates :designation,:company,:location,:skills, presence: true
  #validates :email, :contactnumber, presence: true, uniqueness: true

# ankita
  attr_reader :user_skills
# pratik
  def user_skills=(ids)
    self.skill_ids = ids.split(",")
  end

end
