USER STORIES:

#User creates profile:

As a prospective user
I want to create a profile
So that I can use the app

Acceptance criteria:
- I must be able to access the sign up form from the root
- I must provide an email address
- I must provide a username and password
- I must confirm my password
- I must be given notification if my creation was successfful

#User signs in

As an unauthenticated user
I want to sign in
So that I can post items and review them

Acceptance Criteria:
- If I specify a valid, previously registered email and password,
- I am authenticated and I gain access to the system
- If I specify an invalid email and password, I remain unauthenticated
- If I am already signed in, I can't sign in again.

#User signs out

As an authenticated user
I want to sign out
So that no one else can post items or reviews on my behalf

Accepance criteria:
- I must be able to sign out from the top bar displayed on every page
- I must be given notification that sign out was successful

#User edits profile:

As an authenticated user
I want to update my information
So that I can keep my profile up to date

Acceptance criteria:
- I must be able to access the 'edit profile' page from the top bar displayed on every page
- I must be given a notification if my update was successful.

#User deletes profile:

As an authenticated user
I want to delete my profile
So that my information is no longer retained by the app

Acceptance criteria:
- I must be able to access the 'delete profile' link from the 'edit profile' page.
- I must be given notification that my deletion was successful.

#user selects a quest to begin

As an authenticated user
I want to select a quest
So I can begin questing

Acceptance criteria:
- I must be redirected to quests#index upon successful sign in
- I am able to click on a quest to begin that quest

#admin creates quest

As an authorized user
I want to create a quest
So other users can select it

Acceptance criteria:
- Only an authorized user with admin privileges can create a quest
- Once signed in, I am able to access the quest#new page from the root_path

#admin adds panel to quest

As an authorized user
I want to add panels to my quest
So other users can progress through my quest

Acceptance criteria:
- Only the owner of the quest can add panels to it(add in test scenario of user trying to add panel to someone else's quest)
-

#user quests

#user completes quests

#user starts quest over from beginning

#user is able to resume quest from wherever they left off

As an authenticated user
I want to resume a quest from wherever I last left off
So I can sign out and sign back in without losing my progress

Acceptance criteria:
- when selecting a quest I had previously started I must be immediately directed to the last panel I selected

#each panel displays differet choices that lead to different panels

#User can restart or redo a quest with a clean slate

#can user save progress in multiple quests at once? sure

#user can select to carry and use/give away items, condition on displaying some panels: if user has this item, deisplay this option/choice

#contact us form, asking for feedback and ideas for new quests?

#what happens if user hits back button to previous part of quest? does their action become undone? probably not

#contact us form submittal, feedback, suggestions for quests, maybe users can write own quest?

#user creates a character

#user edits a character(only allowed before a story has begun)

#user deletes a character
