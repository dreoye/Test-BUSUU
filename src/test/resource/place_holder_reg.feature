Feature: As a user,
I want to be able to see the 
place-holder on the registration page


Background: See landing page
Given I launch the "url"
Then I see the "Login" page displayed

@dry_run
Scenario: Confirm place holders are displayed
Given I click "register" button
When I confirm "Email_Address" text_field has a place holder of "Enter email"
Then I confirm "username" text_field has a place holder of "Enter username"
 

 