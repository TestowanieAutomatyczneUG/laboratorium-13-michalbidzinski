Feature: knowledge checker for roman numerals

    @checker
    Scenario: 1 is lower than 8 so its True
        Given converter
        When we pass 1 and 8
        Then True
    @checker
    Scenario: 2 is lower than 8 so its True
        Given converter
        When we pass 2 and 8
        Then True
    @checker
    Scenario: 3 is lower than 8 so its True
        Given converter
        When we pass 3 and 8
        Then True
    @checker
    Scenario: 4 is lower than 8 so its True
        Given converter
        When we pass 4 and 8
        Then True
    @checker
    Scenario: 19 is bigger than 8 so its False
        Given converter
        When we pass 19 and 8
        Then False
    @checker
    Scenario: 22 is bigger than 7 so its False
        Given converter
        When we pass 22 and 8
        Then False
    @checker
    Scenario: 13 is bigger than 7 so its False
        Given converter
        When we pass 13 and 7
        Then False

    @checker
    Scenario: 7 is not bigger than 7 so its False
        Given converter
        When we pass 7 and 7
        Then False
