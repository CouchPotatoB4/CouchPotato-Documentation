Feature: Use Case 1 joining a lobby
  As a USER
  I got a link to a already created lobby which i want to join from my friend.
  Therefore i just want to got to the lobby when i click on the sended link.

  Scenario Outline: Join a new Lobby
    When The user types his name <name> and the input is correct.
    Then The user has to click the join <join lobby> button so he got finally into the lobby.