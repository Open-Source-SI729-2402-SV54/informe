Feature: Availability of Training Services

  Scenario: Check availability of training facilities during business hours
    Given the current time is 10:00 AM on a weekday
    When I check the availability of training facilities
    Then the training facilities should be available for use

  Scenario: Check availability of training facilities after business hours
    Given the current time is 8:00 PM on a weekday
    When I check the availability of training facilities
    Then the training facilities should not be available for use

  Scenario: Check availability of training services on weekends
    Given the current day is Saturday
    When I check the availability of training facilities
    Then the training facilities should not be available for use