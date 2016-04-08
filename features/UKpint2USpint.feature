Feature: UKpint2USpint
  In order to convert UKpint to USpint
  As a calculator user
  I need to be able to multiply 1.20095 with first value

  Scenario:
    Given I have a value "1"
    When I use UKpint2USpint function
    Then I should get "1.20095"

  Scenario:
    Given I have a value "50"
    When I use UKpint2USpint function
    Then I should get "60.0475"
