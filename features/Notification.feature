Feature: User Notifications Management

  Scenario: Send notification to a user
    Given a user is registered and logged in
    When an event occurs that requires notification
    Then the user should receive a notification

  Scenario: View notifications in the application
    Given a user has received notifications
    When the user navigates to the notifications page
    Then all notifications should be displayed

  Scenario: Mark notification as read
    Given a user has unread notifications
    When the user marks a notification as read
    Then that notification should no longer be marked as unread