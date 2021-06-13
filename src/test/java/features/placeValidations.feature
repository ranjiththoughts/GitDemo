#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

Feature: Validating place API's
  Scenario: Verify if place is being succcessfully added using AddPlaceAPI
    Given Add place Payload
    And some other precondition
    When user calls "AddPlaceAPI" with post http request
    Then the API call got success with status code 200
    And "status" in response body is OK
    And "scope" in response body is "App"
    
 
