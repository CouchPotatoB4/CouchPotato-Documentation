Feature: Next Movie
As a USER
I want to get the next movie after a given voting

Background: 
Given The user is a valid user of the lobby
And the lobby is still active
And the genre has already been selected
And the user just gave a vote for a movie

Scenario: Show next movie from cache-data
When there is still movie data saved in the cache
Then load the new movie voting site with data from cache

Scenario: Show next movie from api-requested data
When there is no data in the cache anymore
Then request new data of next 20 movies
And save the data
And load the new movie voting site with new data

