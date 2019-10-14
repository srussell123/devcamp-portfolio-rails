class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged

  # add validation
  validates_presence_of :title, :body

  # add relationship (references)
  belongs_to :topic
end
