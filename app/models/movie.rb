class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :reviews,
             :dependent => :destroy

  has_many   :roles,
             :dependent => :destroy

  # Indirect associations

  has_many   :actors,
             :through => :roles,
             :source => :actor

  # Validations

  # Scopes

  def to_s
    title
  end

end
