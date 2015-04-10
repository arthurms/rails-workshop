require 'spec_helper'

describe 'attendees index page' do
  it "shows a 'List of Attendees' title" do
    visit '/attendees'
    within 'h1' do
      expect(page).to have_content('List of Attendees')
    end
  end
end