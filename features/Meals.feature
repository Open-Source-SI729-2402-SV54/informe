Feature: Manage Meals through a RESTful API

  Scenario: List all products
    Given the endpoint "/api/v1/meals" is available
    When a GET request is sent to list all products
    Then a response is received with status 200
    And a list of meal resources is included in the response body.

  Scenario: Add a new product
    Given the endpoint "/api/v1/meals" is available
    When a POST request is sent with product data (name, price, etc.)
    Then a response is received with status 201
    And a meal resource is included in the response body, with a new ID and recorded values.

  Scenario: Update an existing product
    Given the endpoint "/api/v1/meals/{id}" is available
    When a PUT request is sent with valid data for the meal
    Then a response is received with status 200
    And a meal resource is included in the response body, with updated values.