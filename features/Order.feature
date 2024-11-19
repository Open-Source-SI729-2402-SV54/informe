Feature: Manage Orders through a RESTful API

  Scenario: Create a new order
    Given the endpoint "/api/v1/orders" is available
    When a POST request is sent with order data (meals, quantities, address, etc.)
    Then a response is received with status 201
    And an order resource is included in the response body, with a new ID and recorded values.

  Scenario: Retrieve order history for a user
    Given a user has placed orders before
    When the user requests their order history
    Then all past orders should be displayed

  Scenario: Cancel an existing order
    Given a user has an active order
    When the user selects "Cancel Order"
    Then the order should be canceled and reflected in their order history