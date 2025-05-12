Feature: Account Registration

  @regression
  Scenario: Successful Account Registration
    Given the user navigates to Register Account page
    When the user enters the details into below fields
      | firstName | Shital     |
      | lastName  | Bankar     |
      | telephone | 1234567890 |
      | password  | @Sita@2000 |
    And the user selects Privacy Policy
    And the user clicks on Continue button
    Then the user account should get created successfully
