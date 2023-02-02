Feature: Does blockbuster have the movie I want?

  Scenario: Blockbuster does not have the movie I want
    Given blockbuster has a library of movies
    When I try to rent an out of stock movie
    Then I should be told "Out of Stock" 

    # What other scenario's can you write for this?