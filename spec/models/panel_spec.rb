require 'rails_helper'

RSpec.describe Panel, type: :model do
  it { should have_valid(:quest_id).when(13, 201) }
  it { should have_valid(:previous_panel_id).when(20, 2) }
  it { should have_valid(:text).when('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.') }

  it { should_not have_valid(:quest_id).when('three', nil) }
  it { should_not have_valid(:text).when(nil) }

end
