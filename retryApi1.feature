Feature: Retry API Feature

Background:
  * url 'https://jsonplaceholder.typicode.com'

Scenario: Retry Logic Scenario
  Given path '/todos/1'
  When method GET
  Then status 200
  * def response = response
