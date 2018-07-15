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
- I must be given notification if my creation was successful

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
So my profile is protected

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


#RUN TEST SUITE, LEFT OFF ABOUT HERE, SEE ER DIAGRAM ON GOOGLE DRIVE, SEE QUEST IDEAS IN RTF FILE ON LAPTOP WHEN IT'S TIME TO WRITE QUEST, TO DISPLAY CHOICES DISPLAY LINKS TO ALL PANELS THAT THEIR PREVIOUS_PANEL_ID == CURRENT_PANEL_ID, splash page needs to say "try one of our quests here, try a quest built by one of our users or build your own quest"

#admin/owner creates quest

As an authorized user
I want to create a quest
So other users can select it

Acceptance criteria:
- Only an authorized user with admin privileges can create a quest
- Once signed in, I am able to access the quest#new page from the root_path
- at quest#new page I am able to name and create new quest

#admin/owner adds first panel to quest

As an authorized user
I want to add the first panel to my quest
So other users can progress begin my quest

Acceptance criteria:
- Only the owner of the quest can add panels to quest
- at panel#new I am able to add title to panel
- at panel#new I am able to add text for first panel

#admin/owner adds next panels

As an authorized user
I want to add multiple panels to follow a panel
So the user can choose which panel to view as they quest

Acceptance criteria:
- at panel#show user can add next panel to follow current panel#show
- once next panel is submitted, title will be selectable to right of current panel
- multiple panels can share the same previous panel id (allowing the quester to make a choice)

#admin/owner edits panel

As an authorized user
I want to edit panels
So I can make changes as I write my quest

Acceptance criteria:
- user can access panel#edit from panel#show
- user can edit panel title and panel text and submit changes
- user receives notification panel successfully edited

#admin/owner deletes panel

As an authorized user
I want to delete panels
So I can edit my quest

Acceptance Criteria:
- user can delete panel from panel#show
- user receives notification panel was successfully deleted

#user selects a quest to begin

As an authenticated user
I want to select a quest
So I can begin questing

Acceptance criteria:
- I must be redirected to quests#index upon successful sign in
- I am able to click on a quest to begin that quest

#user quests

#user makes choice, selects next panel
As a user
I want to make a choice
So I can choose my own quest

#user completes quests

#user starts quest over from beginning

#user is able to resume quest from wherever they left off

As an authenticated user
I want to resume a quest from wherever I last left off
So I can sign out and sign back in without losing my progress

Acceptance criteria:
- when selecting a quest I had previously started I must be immediately directed to the last panel I selected

#User can restart or redo a quest with a clean slate

#can user save progress in multiple quests at once? sure

#user can select to carry and use/give away items, condition on displaying some panels: if user has this item, display this option/choice

#contact us form, asking for feedback and ideas for new quests?

#what happens if user hits back button to previous part of quest? does their action become undone? probably not

#contact us form submittal, feedback, suggestions for quests, maybe users can write own quest?

#user creates a character

#user edits a character(only allowed before a story has begun)

#user deletes a character

#quest responds dynamically to character traits, size, age, hair color, eye color, etc...maybe to 'ethical' score...- maybe when admin creating panels can give ‘ethics’ score to each panel, and that score effects characters ethical score and how characters interact with him, character would start w/ a certain ‘ethical’ score…
