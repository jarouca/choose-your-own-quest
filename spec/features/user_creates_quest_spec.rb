require "rails_helper"

feature 'user creates a quest' do

  # As an authorized user
  # I want to create a quest
  # So other users can select it
  #
  # Acceptance criteria:
  # - Only an authorized user with admin privileges can create a quest
  # - Once signed in, I am able to access the quest#new page from the root_path

  let!(:admin_user) { FactoryGirl.create(:user, role: "admin") }
  let!(:non_admin_user) { FactoryGirl.create(:user) }

  scenario 'authorized user successfully creates quest' do
    login_as(user, :scope => :user)
    visit root_path
    click_link 'Create Quest'
    fill_in 'Title', with: 'The Quest For The Lost Sock'

    click_button 'Create Quest'
    expect(page).to have_content('Quest successfully created')
  end

  scenario 'authorized user does not provide required quest information' do

  end

  scenario 'unauthorized user unable to click create quest link' do

  end

  scenario 'unathorized user unable to access quest#new page' do

  end

end
