@homepage
Feature: Homepage
  In order to verify that homepage works for anonymous users

  @javascript
  Scenario: Check homepage sections
    Given I am on "/"
    Then I should see "Dragos Dumitrescu"
