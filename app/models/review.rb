class Review < ActiveRecord::Base
  belongs_to :patron
  belongs_to :bar

  validates_presence_of :rating, :comment, :would_recommend, :patron_id, :bar_id
end
