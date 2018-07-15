require 'rails_helper'

feature 'user selects a quest to begin' do
  # As an authenticated user
  # I want to select a quest
  # So I can begin questing
  #
  # Acceptance criteria:
  # - I must be redirected to quests#index upon successful sign in
  # - I am able to click on a quest to begin that quest
  let!(:user) { FactoryGirl.create(:user) }
  let!(:quest) { FactoryGirl.create(:quest, user_id: user.id) }

  scenario 'user successsfully selects a quest' do
    login_as(user, :scope => :user)
    visit root_path
    click_link quest.title

    expect(page).to have_content(quest.title)
  end
end
