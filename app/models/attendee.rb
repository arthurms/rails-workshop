class Attendee < ActiveRecord::Base
  belongs_to :workshop

  validates :name, presence: true
end
