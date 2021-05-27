Feature: Funtionality around Skills Tab 
	
 
Scenario Outline: 1 I am able to create skill details
	Given I have logged into the application
     And I click on the skills tab
    And I click add new button for the skills
    And I enter the details <addSkill> for new skills
    And I click add button to save new skills
    Then Validate the skills is created
Examples: 
	| addSkill |  
	| Badminton|  

Scenario Outline: 2 Edit skill details
    Given I have logged into the application
    And I click on the skills tab
    When you click edit button
    Then enter the edit <addSkill> details
    And click add new btn to save edit
    Then I validate the result
Examples: 
	| addSkill |  
	| Cricket  | 

Scenario Outline: 3 Delete skills
    Given I have logged into the application
    And I click on the skills tab
    Then I click delete btn to delete the record
