class Gig < ActiveRecord::Base 
  # What can we modify?
  attr_accessible :performing, :venue, :town, :happens_on

  # What our validation is:
  validates :performing, presence: true
  validates :venue,      presence: true
  validates :town,       presence: true
  validates :happens_on, presence: true
end
