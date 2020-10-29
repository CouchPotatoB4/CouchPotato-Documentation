Feature: Use Case 1 Creating a Lobby
  As a USER
  I want to open the website and create a lobby in which i can invite my friends.
  Therefore i want a button with which i can create a lobby.

  Scenario Outline: Create a new Lobby
    When The user types his name <name> and the input is correct
    And The user can copy the link <link> of the lobby
    Then The user has to click the create <create lobby> button so the lobby will be created 