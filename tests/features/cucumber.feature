Feature: Cucumber Basker
   As a gardener,
   I want to carry cucumbers in a basket
   So that I don't drop them all

   Scenario: Add cucumber into a basket
    Given the basket has 2 cucumbers
    When 4 cucumbers are added to the basket
    Then the basket contains 6 cucumbers
    