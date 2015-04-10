require 'spec_helper'

describe 'attendees index page' do
  it "shows a 'List of Attendees' title" do
    visit '/attendees'
    within 'h1' do
      expect(page).to have_content('List of Attendees')
    end
  end

  it 'shows the name of the attendees' do
    attendee = Attendee.create(name: 'Attendee')
    visit '/attendees'
    within 'table' do
      expect(page).to have_content(attendee.name)
    end
  end
end