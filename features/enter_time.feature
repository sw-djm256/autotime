# Created by djm256 at 1/25/2024
Feature: Entering time for the week

  Scenario Outline: The Monday Method
    Given I am entering my timesheet
    When I enter <hours> hours in "<allocation>" for <day>
    And I reload the timesheet
    Then the time on <day> for <allocation> is <hours> hours
    Examples:
      | day     | hours | allocation |
      | Tuesday | 7.5   | something  |

  Scenario Outline: Typical Tuesday
    Given I am entering my timesheet
#    When I enter <hours> hours in "<allocation>" for <day>
#    And I reload the timesheet
#    Then the time on <day> for <allocation> is <hours> hours
    Examples:
      | day     | hours | allocation |
      | Tuesday | 7.5   | something  |

  Scenario Outline: Wing it Wednesday
    Given I am entering my timesheet
    When I enter <hours> hours in "<allocation>" for <day>
    And I reload the timesheet
    Then the time on <day> for <allocation> is <hours> hours
    Examples:
      | day     | hours | allocation |
      | Tuesday | 7.5   | something  |

  Scenario Outline: Thursday Throughput
    Given I am entering my timesheet
    When I enter <hours> hours in "<allocation>" for <day>
    And I reload the timesheet
    Then the time on <day> for <allocation> is <hours> hours
    Examples:
      | day     | hours | allocation |
      | Tuesday | 7.5   | something  |

  Scenario Outline: Friday Frenzy
    Given I am entering my timesheet
    When I enter <hours> hours in "<allocation>" for Friday
    And I reload the timesheet
    Then the time on <day> for <allocation> is <hours> hours
    Examples:
      | day     | hours | allocation |
      | Tuesday | 7.5   | something  |