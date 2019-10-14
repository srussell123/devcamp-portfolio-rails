class Skill < ApplicationRecord

  # validation
  validates_presence_of :title, :percent_utilized
end
