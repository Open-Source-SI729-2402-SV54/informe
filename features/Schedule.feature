Feature: Manage Meal Schedule through a RESTful API

  Scenario: Update an existing meal schedule
    Given the endpoint "/api/v1/schedule" is available
    When a PUT request is sent with new meal schedule data
    Then a response is received with status 200
    And the updated schedule resource is included in the response body.

  Scenario: Attempt to update a non-existent schedule
    Given the endpoint "/api/v1/schedule" is available
    When a PUT request is sent for a schedule that does not exist
    Then a response is received with status 404
    And an error message indicates that the schedule was not found.

  Scenario: Delete an existing meal schedule
    Given the endpoint "/api/v1/schedule" is available
    When a DELETE request is sent for an existing schedule
    Then a response is received with status 204
    And no body content should be included in the response.