#autor: juan97guzman@gmail.com / Juan Pablo Guzman Q
Feature: As a user I need to check the cart

  @H1
  Scenario: Validate total price
    Given The user opens the page
    When The user add items
    Then The user validate the total price

  @H2
  Scenario: confirm the purchase
    Given The user opens the page
    When The user add items
    And He continue with the confirmation of the purchase
      | email                  | password |
      | juan97guzman@gmail.com | 123456   |
    Then The user confirm the purchase Your order on My Store is complete.
  @H3
  Scenario: Login incorrect
    Given The user open the page
    When The user try to login
    Then The user validate email

  @H4
  Scenario: Disagree onfirmations terms
    Given The user open the page
    When The user contine with the confirmation of the purchase
    Then The user doesn't agree with the terms