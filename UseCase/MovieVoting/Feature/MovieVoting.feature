Feature: UseCase Vote for or against movies
As a USER
I want to vote for or against movies, in order to mark them as movies I want to watch or I don't want to watch

Background: 
Given The user is a valid user of the lobby
And The Lobby is still active
And The Genre has already been selected

@movievote-feature
Scenario: Vote for a movie
When The user clicks on the vote for movie button
And The movie hasnt been vote out from other users
Then The movie and the user is captured as a "Upvote"
And A next movie is shown

@movievote-feature
Scenario: Vote against a movie
When The user clicks on the vote against movie button
And The user didn't already vote for or against the movie 
Then The movie in conjunction with the user is captured as a "Downvote"
And A next movie is shown
