require 'rails_helper'

RSpec.describe Choice, type: :model do
  it { should have_valid(:user_id).when(32, 607) }
  it { should have_valid(:quest_id).when(3, 45) }
  it { should have_valid(:panel_id).when(32, 20) }

  it should_not have_valid(:user_id).when(nil, 'three')
  it should_not have_valid(:quest_id).when(nil, 'three')
  it should_not have_valid(:panel_id).when(nil, 'three')
end
