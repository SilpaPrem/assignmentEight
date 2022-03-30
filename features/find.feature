Feature: Count of books by authors



   Scenario Outline: Count number of books by authour
      Given I have the following books in the store
         | titles                               | authors     |
         | The devil in the white city          | Erik Larson |
         | The Lion, the Witch and the Wardrobe | C.S.Lewis   |
         | In the garden of Beasts              | Erik Larson |
      When I search for books by author "Erik Larson"
      Then I find 2 books