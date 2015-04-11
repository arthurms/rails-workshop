require 'spec_helper'

describe Workshop, :type => :model do
  it 'validates the presence of its name' do
    workshop = Workshop.new(name: '')

    expect(workshop).to be_invalid
    expect(workshop).to_not be_valid
  end
end
