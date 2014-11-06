Feature: The application has a home page
  In order to have a most basic smoke test
  As a developer
  I want to visit the home page

  Scenario: visit the home page
    Given I like to see an application skeleton
    When I visit the home page
    Then I should see "Welcome"
