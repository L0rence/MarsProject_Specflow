
Feature: Functionality around Certification Tab
	  
 
Scenario Outline: 1 I am able to create Certificatio details
	Given I have logged into 
	And I have click on the certification tab
	When I have click add new button
	And I have enter the details <award> and <certification> for new certification
	When I click add button to save new certification
	Then I have validate the certification is created

	Examples: 
	| award      | certification  |
	| Microsoft  | Technology     |
 
Scenario Outline: 2I am edit certification details
	Given I have logged into
    And I have click on the certification tab	
    And I click edit icon to edit certification
    When I have enter the details <award> and <certification> for edited certification details
    And I have click update button to save edited certification
    Then I have validate the edited certification is created
	Examples: 
	| award | certification  |
	| Cloud  | Computing |
 
Scenario Outline: 3  I am able to delete certification
	Given I have logged into
    And I have click on the certification tab	
    And I have click delete icon to delete certification
    Then I have validate the delete certification
