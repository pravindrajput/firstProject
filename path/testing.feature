Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

  @testEntityKey=BDD-TC-3
  Scenario: Add two numbers
    Given I have a calculator
    When I add 2 and 3
    Then the result should be 5
    
    Scenario: Add two numbers
    Given I have a calculator
    When I add 4 and 3
    Then the result should be 7