Feature: As a user,
I want to be able to register


Background: See landing page
Given I launch the "url"
Then I see the "Login" page displayed

@dry
Scenario: Register
Given I click "register" button
And I enter "Email address" as "wagamama505@gmail.com" in the text field
When I enter "Preffered_username" as "Necker_Island_505" in the text field
And I enter "Password" as "1234567" in the text field
Then I enter "confirm_password" as "1234567" in the text field
And I click "register_on_form" button
And I see the "Home" page displayed

