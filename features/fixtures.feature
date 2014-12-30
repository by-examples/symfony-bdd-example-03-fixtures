Feature: We want one page with all the mountains...

  Scenario: List mountains
    Given I am on homepage
     Then I should see "Mount Everest"
      And I should see "8880"
     Then I should see "Mount Blanc"
      And I should see "4440"
     Then I should see "Kilimanjaro"
      And I should see "5550"

  Scenario: I want to check the number of records
    When I am on homepage
    Then I should see 3 ".records tbody tr" elements
