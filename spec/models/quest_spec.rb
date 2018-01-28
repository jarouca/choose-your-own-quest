require 'rails_helper'

RSpec.describe Quest, type: :model do
  it { should have_valid(:title).when('The quest for the missing sock', 'raiders of the lost ark') }

  it { should_not have_valid(:title).when(nil, '') }
end
