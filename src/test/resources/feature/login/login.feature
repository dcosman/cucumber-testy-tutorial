@screen
  Feature: Savvy Form

  Scenario: Add your Primary Vehicle 2012 Audi A4
    Given I open url "http://auto.savvyinsured.com/forms/"
    When I wait 2 seconds
    When I select "2000" in the drop-down list named "Vehicle Year"
    And I select "Audi" in the drop-down list named "Vehicle Make"
    And I select "A4" in the drop-down list named "Vehicle Model"
    And I click on element with text "Continue"