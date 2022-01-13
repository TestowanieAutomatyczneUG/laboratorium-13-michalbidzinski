Feature: FizzBuzz

  Scenario: FizzBuzz with number 3
    Given FizzBuzz
    When Passing a 3 to function
    Then it returns Fizz
   Scenario: FizzBuzz with number 5
    Given FizzBuzz
    When Passing a 5 to function
    Then it returns Buzz
   Scenario: FizzBuzz with number 15
    Given FizzBuzz
    When Passing a 15 to function
    Then it returns FizzBuzz
   Scenario: FizzBuzz with number 2115
    Given FizzBuzz
    When Passing a 2115 to function
    Then it returns FizzBuzz
   Scenario: FizzBuzz with number 33
    Given FizzBuzz
    When Passing a 33 to function
    Then it returns Fizz
   Scenario: FizzBuzz with string
    Given FizzBuzz
    When Passing a abc to function
    Then Error in FizzBuzz
   Scenario: FizzBuzz with array
    Given FizzBuzz
    When Passing an array to function
    Then Error in FizzBuzz

   Scenario: FizzBuzz with objects
    Given FizzBuzz
    When Passing an object to function
    Then Error in FizzBuzz
   Scenario: FizzBuzz with None
    Given FizzBuzz
    When Passing an None to function
    Then Error in FizzBuzz
