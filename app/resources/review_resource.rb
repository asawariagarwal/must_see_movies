class ReviewResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :user_id, :integer
  attribute :movie_id, :integer
  attribute :rating, :integer
  attribute :review_text, :string

  # Direct associations

  # Indirect associations

end
