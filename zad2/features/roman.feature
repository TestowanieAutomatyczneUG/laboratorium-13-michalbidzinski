Feature: Roman converter


    Scenario: Arabic 1 to Roman I
        Given converter
        When arabic num is  1
        Then the roman number is I

    Scenario: Arabic 2 to Roman II
        Given converter
        When arabic num is  2
        Then the roman number is II
    Scenario: Arabic 4 to Roman IV
        Given converter
        When arabic num is  4
        Then the roman number is IV
    Scenario: Arabic 5 to Roman V
        Given converter
        When arabic num is  5
        Then the roman number is V
    Scenario: Arabic 6 to Roman VI
        Given converter
        When arabic num is  6
        Then the roman number is VI
    Scenario: Arabic 9 to Roman IX
        Given converter
        When arabic num is  9
        Then the roman number is IX
    Scenario: Arabic 27 to Roman XXVII
        Given converter
        When arabic num is  27
        Then the roman number is XXVII
    Scenario: Arabic 48 to Roman XLVIII
        Given converter
        When arabic num is  48
        Then the roman number is XLVIII
    Scenario: Arabic 59 to Roman LIX
        Given converter
        When arabic num is  59
        Then the roman number is LIX
    Scenario: Arabic 93 to Roman XCIII
        Given converter
        When arabic num is  93
        Then the roman number is XCIII
    Scenario: Arabic 141 to Roman CXLI
        Given converter
        When arabic num is  141
        Then the roman number is CXLI
    Scenario: Arabic 402 to Roman CDII
        Given converter
        When arabic num is  402
        Then the roman number is CDII
    Scenario: Arabic 575 to Roman DLXXV
        Given converter
        When arabic num is  575
        Then the roman number is DLXXV
    Scenario: Arabic 911 to Roman CMXI
        Given converter
        When arabic num is  911
        Then the roman number is CMXI
    Scenario: Arabic 1024 to Roman MXXIV
        Given converter
        When arabic num is  1024
        Then the roman number is MXXIV
