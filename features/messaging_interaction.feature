Feature: Messaging & Interaction

  Scenario: Sending Messages in Chat Room
    Given the user is in a chat room
    When the user sends a message
    Then the message should appear instantly in the chat window

  Scenario: Replying to a Specific Message
    Given the user is in a chat room
    When the user replies to a specific message
    Then the reply should be displayed as a threaded reply