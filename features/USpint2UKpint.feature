Feature: USpint2UKpint
  In order to convert USpint to UKpint
  As a calculator user
  I need to be able to separate 1.20095 from first value

  Scenario:
    Given I have a value "1.20095"
    When I use USpint2UKpint function
    Then I should get "1"

  Scenario:
    Given I have a value "10"
    When I use USpint2UKpint function
    Then I should get "8.32674132978059"
