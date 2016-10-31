Feature: I want to build a meta4 skeleton

  Scenario: Build a meta4 skeleton

    Given I am building a meta4 app
    And I delete folder ../../tmp/
    And I load meta4 from meta4.yaml
    When I build meta4beta as meta4
    Then folder ../../tmp/build/meta4 should exist
    And file ../../tmp/build/meta4/README.md should contain crm-dials

  Scenario: Build a Client Module

    Given I am building an MVC Clients module
    And I load meta4 from meta4.yaml
    And I load openapi from client.yaml
    When I build openapi-meta4 as meta4
    Then folder ../../tmp/build/meta4 should exist

  Scenario: Build a Jobs Module

    Given I am building an MVC Jobs modules
    And I load meta4 from meta4.yaml
    And I load openapi from jobs.yaml
    When I build openapi-meta4 as meta4
    Then folder ../../tmp/build/meta4 should exist
