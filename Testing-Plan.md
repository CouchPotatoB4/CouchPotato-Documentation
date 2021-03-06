# Test plan

- [Test plan](#test-plan)
    - [1. Introduction](#1-introduction)
        - [1.1 Purpose](#11-purpose)
        - [1.2 Scope](#12-scope)
        - [1.3 Intended Audience](#13-intended-audience)
        - [1.4 Document Terminology and Acronyms](#14-document-terminology-and-acronyms)
        - [1.5  References](#15--references)
        - [1.6 Document Structure](#16-document-structure)
    - [2. Evaluation Mission and Test Motivation](#2-evaluation-mission-and-test-motivation)
        - [2.1 Background](#21-background)
        - [2.2 Evaluation Mission](#22-evaluation-mission)
        - [2.3 Test Motivators](#23-test-motivators)
    - [3. Target Test Items](#3-target-test-items)
    - [4. Outline of Planned Tests](#4-outline-of-planned-tests)
        - [4.1 Outline of Test Inclusions](#41-outline-of-test-inclusions)
        - [4.2 Outline of Other Candidates for Potential Inclusion](#42-outline-of-other-candidates-for-potential-inclusion)
        - [4.3 Outline of Test Exclusions](#43-outline-of-test-exclusions)
    - [5. Test Approach](#5-test-approach)
        - [5.1 Testing Techniques and Types](#51-testing-techniques-and-types)
            - [5.1.1 Unit Testing](#511-unit-testing)
            - [5.1.2 User Interface Testing](#512-user-interface-testing)
            - [5.1.3 Integration Testing (API Testing)](#513-integration-testing-api-testing)
    - [6. Entry and Exit Criteria](#6-entry-and-exit-criteria)
        - [6.1 Test Plan](#61-test-plan)
            - [6.1.1 Test Plan Entry Criteria](#611-test-plan-entry-criteria)
            - [6.1.2 Test Plan Exit Criteria](#612-test-plan-exit-criteria)
    - [7. Deliverables](#7-deliverables)
        - [7.1 Test Evaluation Summaries](#71-test-evaluation-summaries)
        - [7.2 Reporting on Test Coverage](#72-reporting-on-test-coverage)
        - [7.3 Perceived Quality Reports](#73-perceived-quality-reports)
        - [7.4 Incident Logs and Change Requests](#74-incident-logs-and-change-requests)
        - [7.5 Smoke Test Suite and Supporting Test Scripts](#75-smoke-test-suite-and-supporting-test-scripts)
    - [8. Testing Workflow](#8-testing-workflow)
    - [9. Environmental Needs](#9-environmental-needs)
        - [9.1 Base System Hardware](#91-base-system-hardware)
        - [9.2 Base Software Elements in the Test Environment](#92-base-software-elements-in-the-test-environment)
        - [9.3 Productivity and Support Tools](#93-productivity-and-support-tools)
    - [10. Responsibilities, Staffing, and Training Needs](#10-responsibilities-staffing-and-training-needs)
        - [10.1 People and Roles](#101-people-and-roles)
        - [10.2 Staffing and Training Needs](#102-staffing-and-training-needs)
    - [11. Iteration Milestones](#11-iteration-milestones)
    - [12. Risks, Dependencies, Assumptions, and Constraints](#12-risks-dependencies-assumptions-and-constraints)
    - [13. Management Process and Procedures](#13-management-process-and-procedures)

## 1. Introduction

### 1.1 Purpose

The purpose of this document is to identify the components of our application "CouchPotato", which should be tested and in addition in which way they should be tested. It also defines the intesity of the targeted testing, how deep everything shall be tested. And not to be neglected the estimation and the resources which are necessary in the testing progress. 

### 1.2 Scope

This test plan will cover tests assuring the functionality of the application's front end, back end and the communication between the two.
This document shows the following types of testing:

- Unit Testing
- Integration Testing
- User Interface Testing
- API Testing

 Not covered are any tests related to performance and scale or usability.

### 1.3 Intended Audience

This test plan is written primarily for internal documentation reasons. It is meant to provide orientation to the developers to work from and as a documentation to measure the fullfillment of quality requirements against.

### 1.4 Document Terminology and Acronyms

| Abbr | Abbreviation                        |
|------|-------------------------------------|
| API  | Application Programmable Interface  |
| CI   | Continuous Integration              |
| CD   | Continuous Delivery/Deployment      |
| n/a  | not applicable                      |
| SRS  | Software Requirements Specification |
| tbd  | to be determined                    |
| UI   | User Interface                      |
| VC   | Version Control                     |
| TDD  | Test Driven Development             |

### 1.5  References

| Title                                                                   | Date        | Publishing organization   |
| ------------------------------------------------------------------------|:----------: | ------------------------- |
| [CouchPotato Blog](https://couchpotato228498876.wordpress.com/home/) 		| Oct. 2020   | CouchPotato Team          |
| [GitHub Repositories](https://github.com/CouchPotatoB4?tab=repositories)| Oct. 2020   | CouchPotato Team        	|
| [UC1 Creating a Lobby](./UseCase/CreateLobby/CreateLobby.md)             | Oct. 2020   | CouchPotato Team          |
| [UC2 Join a Lobby](./UseCase/JoinLobby/JoinLobby.md)                     | Oct. 2020   | CouchPotato Team          |
| [UC3 Select Genres](./UseCase/GenreSelection/GenreSelection.md)          | Oct. 2020   | CouchPotato Team          |
| [UC4 Vote for Movies](./UseCase/MovieVoting/MovieVoting.md)              | Oct. 2020   | CouchPotato Team          |
| [UC5 Request new Movie](./UseCase/NextMovie/NextMovie.md)                 | Oct. 2020   | CouchPotato Team          |
| [Test Plan](./Testing-Plan.md)                                          | May 2021    | CouchPotato Team          |
| [SRS](../SoftwareRequirementsSpecification.md)                          | Oct. 2020   | CouchPotato Team          |


### 1.6 Document Structure

n/a

## 2. Evaluation Mission and Test Motivation

### 2.1 Background

Testing serves to ensure that the written code does what it is intended to do. It also prevents future code changes to break existing functionality unnoticed. In the context of integration it can also prevent broken software states to be merged into secured VC branches

### 2.2 Evaluation Mission

Testing is a crucial phase in the development cycle. It is necessary in order to fix technical bugs and important functional problems. With TDD we define the test first and can fix bugs before they even occur.

### 2.3 Test Motivators

The tests are done to ensure quality and mitigate risks and fulfill functional requirements. Their purpose is to provide stability for our application.

## 3. Target Test Items

- Webapp Frontend
- Server backend (including APIs)

## 4. Outline of Planned Tests

### 4.1 Outline of Test Inclusions

*Frontend: Android Client*:

- UI testing of views/fragments
- Unit testing

*Backend: Spring Boot Application*:

- Unit testing
- Integration testing
- Api testing 

The tests themself will not be tested and will not account into code coverage.

### 4.2 Outline of Other Candidates for Potential Inclusion

n/a

### 4.3 Outline of Test Exclusions

Because of time and resource constraints we will not do:

- Stress test
- Load/performance tests
- Usability tests
- any further tests

## 5. Test Approach

### 5.1 Testing Techniques and Types

#### 5.1.1 Unit Testing

Unit testing ensures, that the tested sourcecode works as expected. Therefore small parts of the sourcecode are tested independently.

|                       | Description                                                         |
|-----------------------|---------------------------------------------------------------------|
|Technique Objective    | Ensure that the implemented code works as expected                  |
|Technique              | Implement test methods using MSUnit Framework (Frontend & Backend)  |
|Required Tools         | Seperate Unit Testing Project for Backend & Frontend (inlcuded in same repo)                    |
|Success Criteria       | All tests pass. Coverage is above 10% (Frontend) / 60% (Backend)    |
|                       | CI/CD Pipeline with test stages for Frontend and Backend: [Azure DevOps](https://dev.azure.com/couch-potato-app/couchpotato/_build)|
|Special Considerations | -                                                                   |

#### 5.1.2 User Interface Testing

By UI testing the application is tested from the perspective of the user. The goal of UI testing is to ensure that the UI behaves as expected.

|                       | Description                                                          |
|-----------------------|----------------------------------------------------------------------|
|Technique Objective    | Test application automated from the perspective of the user through UI Test |
|Technique              | Writing Gherkin `.feature` files with clearly defined steps and the expected result. |
|Required Tools         | tbd |
|Success Criteria       | All UI tests pass.
|                       | CI/CD Pipeline with test stages for Frontend and Backend: [Azure DevOps](https://dev.azure.com/couch-potato-app/couchpotato/_build)   |
|Special Considerations | - |

#### 5.1.3 Integration Testing (API Testing)

Api Testing is part of integration testing. Integration tests test multiple modules of an application together. The main goal of Api testing is to ensure, that the provided Apis of the Backend behave as expected.

|                       | Description                                                           |
|-----------------------|---------------------------------------------------------------------- |
|Technique Objective    | Test the provided Apis                                                |
|Technique              | Writing "Unit-Test" - like Methods which speak to the API and analyse the behaviour |
|Required Tools         | MSUnit, Aniflix API                                                   |
|Success Criteria       | All tests pass. Coverage is above 60%                                |
|                       | CI/CD Pipeline with test stages for Frontend and Backend: [Azure DevOps](https://dev.azure.com/couch-potato-app/couchpotato/_build) |
|Special Considerations | -                                                                    |

## 6. Entry and Exit Criteria

### 6.1 Test Plan

#### 6.1.1 Test Plan Entry Criteria

n/a

#### 6.1.2 Test Plan Exit Criteria

n/a

## 7. Deliverables

## 7.1 Test Evaluation Summaries

tbd

## 7.2 Reporting on Test Coverage

tbd

## 7.3 Perceived Quality Reports

tbd

## 7.4 Incident Logs and Change Requests

We integrated the tools mentioned above into our GitHub pull request workflow. If a build fails this is directly visible in the PR. Furthermore the team is alerted by an email.
The screenshot shows the integration:

![GitHub PR integrated tools](./Pictures/pipelines-Azure-DevOps.png)

## 7.5 Smoke Test Suite and Supporting Test Scripts

The automated test execution in our CI/CD Pipeline enables regression testing. With this approach it is clearly visible when changes break existing functions and affect the correct behaviour of the application.

## 8. Testing Workflow

1) Local testing in the IDE
2) Commit and Push triggers build and test exection in the CI/CD Pipeline
3) Each PR triggers the pipeline (build and test)
4) Before the automated deployment the build and test stages are executed

## 9. Environmental Needs

### 9.1 Base System Hardware

The following table sets forth the system resources for the test effort presented in this Test Plan.

| Resource              | Quantity | Name and Type                |
|-----------------------|:--------:|------------------------------|
| CI/CD server          |    1     | Azure DevOps                 |
| local test machine    |    1     | notebook (Noah, Pascal, Jakob)|

### 9.2 Base Software Elements in the Test Environment

The following base software elements are required in the test environment for this Test Plan.

| Software Element Name |  Type and Other Notes                        |
|-----------------------|----------------------------------------------|
| Visual Studio 2019    | Test Runner / IDE                            |
| MSUnit                | Unit testing library from Visual Studio      |

### 9.3 Productivity and Support Tools

The following tools will be employed to support the test process for this Test Plan.

| Tool Category or Type | Tool Brand Name                              |
|-----------------------|----------------------------------------------|
| Repository            | [github.com](http://github.com/)             |
| Test Coverage Monitor | Visual Studio internal Code Coverage tool    |
| CI/CD Service         | [Azure DevOps](http://dev.azure.com/)        |

## 10. Responsibilities, Staffing, and Training Needs

### 10.1 People and Roles

| Role          | Person Assigned |  Specific Responsibilities or Comments |
|---------------|:--------------:|----------------------------------------|
| Test Manager | Noah | Provides management oversight. |
| Test Designer | Noah, Pascal| Defines the technical approach to the implementation of the test effort. |
| Test System Administrator | Noah | Ensures test environment and assets are managed and maintained. |

### 10.2 Staffing and Training Needs

n/a

## 11. Iteration Milestones

We want to keep over 20% code coverage.

## 12. Risks, Dependencies, Assumptions, and Constraints

| Risk | Mitigation Strategy | Contingency (Risk is realized) |
|------|---------------------|--------------------------------|
tbd

## 13. Management Process and Procedures

n/a
