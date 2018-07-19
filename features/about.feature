@about
Feature: About scenarios

  Scenario: I play the video
    Given I am on the about page
    And I play the video

  Scenario: I verify management profiles
    Given I am on the about page
    And I verify management profiles
    Then I should see "Josh Coates" on the page
    And I should see "CHIEF EXECUTIVE OFFICER" on the page