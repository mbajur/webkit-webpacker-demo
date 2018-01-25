Feature: Test how spinach works

  @javascript
  Scenario: React works as expected
    Given I'm visiting root url
    Then the page should contain a Hello React content
