@ST_629 @Story_BookSearch @ST_661231672
Feature: Book search
 To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

And today is 2015-11-18

@SC_3439 @SC_664486907
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_3440 @SC_626568687
Scenario: 
Given a $100 microwave was sold on 2015-11-03
And today is 2016-06-21

@SC_3441 @SC_673247396
Scenario: Check update from GIT
Given I created new scenario in repository
Then I can see it in Relime

@SC_3442 @Critical @Test_1 @SC_659378561
Scenario: Search books by publication year
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title 'One good book'
Then i want do smth with "smth"