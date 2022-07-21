Feature: dividing two numbers

    Scenario: when dividing two nonzero integers
      Given two valid nonzero integers
      When dividing the nonzero integers
      Then it should result to another nonzero integer 
    
    Scenario: when dividing zero to a nonzero integer
        Given nonzero integer and zero
        When dividing zero to the nonzero integer
        Then it should return zero
    
    Scenario: when dividing an integer to zero
        Given zero and integer
        When dividing the integer to zero
        Then it should return math error