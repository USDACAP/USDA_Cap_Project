

Feature: Login and logout from ICAM SSO system

#  Scenario: User submits Administrator  access request for ICAM system and manager approves it through ICAM""
#    Given "Login_info" and  navigate to ICAM SSO login page and logs in with valid credential


  Scenario Outline: All ITE_user should be able to able to access my access through ICAM sso
# #   Given <user> <pass> navigate to ICAM SSO login page and logs in with valid credentials
    Given "<row>" and  navigate to ICAM SSO login page and logs in with valid credentials
#
#
    Examples:

      | row |
      | 1   |
      | 2   |
      | 3   |
