class AddWorkshopIdToAttendees < ActiveRecord::Migration
  def change
    add_reference :attendees, :workshop, index: true
  end
end
