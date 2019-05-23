Feature: Step Data (tutorial05)

   Scenario: Check the language
     Given a sample text loaded into the frobulator
        """
        Hi this is Mohib,Im working as a Juniour Developer for Infomagnus.
        I'm Twenty One  years old....
        """
    When we activate the frobulator
    Then we will find it similar to English
