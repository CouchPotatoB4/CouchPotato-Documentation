# CouchPotato - Software Requirements Specification 

## Table of contents
- [Table of contents](#table-of-contents)
- [Introduction](#1-introduction)
    - [Purpose](#11-purpose)
    - [Scope](#12-scope)
    - [Definitions, Acronyms and Abbreviations](#13-definitions-acronyms-and-abbreviations)
    - [References](#14-references)
    - [Overview](#15-overview)
- [Overall Description](#2-overall-description)
    - [Vision](#21-vision)
    - [Use Case Diagram](#22-use-case-diagram)
	- [Technology Stack](#23-technology-stack)
- [Specific Requirements](#3-specific-requirements)
    - [Functionality](#31-functionality)
    - [Usability](#32-usability)
    - [Reliability](#33-reliability)
    - [Performance](#34-performance)
    - [Supportability](#35-supportability)
    - [Design Constraints](#36-design-constraints)
    - [Online User Documentation and Help System Requirements](#37-on-line-user-documentation-and-help-system-requirements)
    - [Purchased Components](#38-purchased-components)
    - [Interfaces](#39-interfaces)
    - [Licensing Requirements](#310-licensing-requirements)
    - [Legal, Copyright And Other Notices](#311-legal-copyright-and-other-notices)
    - [Applicable Standards](#312-applicable-standards)
- [Supporting Information](#4-supporting-information)

## 1. Introduction

### 1.1 Purpose

This Software Requirements Specification (SRS) describes all specifications for the application "CouchPotato". It includes an overview about this project and its vision, detailed information about the planned features and boundary conditions of the development process.

### 1.2 Scope
This software specification applies to the whole "CouchPotato" application. The app allows a group of users to select a movie or series to watch together. Displaying of the actual videos is not part of the application scope.

### 1.3 Definitions, Acronyms and Abbreviations
| Abbrevation | Explanation                            |
| ----------- | -------------------------------------- |
| SRS         | Software Requirements Specification    |
| UC          | Use Case                               |
| n/a         | not applicable                         |
| tbd         | to be determined                       |
| UCD         | Overall Use Case Diagram               |
| FAQ         | Frequently asked Questions             |

### 1.4 References

| Title                                                                   | Date        | Publishing organization   |
| ------------------------------------------------------------------------|:----------: | ------------------------- |
| [CouchPotato Blog](https://couchpotato228498876.wordpress.com/home/)    | Oct. 2020   | CouchPotato Team          |
| [GitHub Repositories](https://github.com/CouchPotatoB4?tab=repositories)| Oct. 2020   | CouchPotato Team        	|
| [UC1 Creating a Lobby](./UseCase/CreateLobby/CreateLobby.md)            | Oct. 2020   | CouchPotato Team          |
| [UC2 Join a Lobby](./UseCase/JoinLobby/JoinLobby.md)                    | Oct. 2020   | CouchPotato Team          |
| [UC3 Select Genres](./UseCase/GenreSelection/GenreSelection.md)         | Oct. 2020   | CouchPotato Team          |
| [UC4 Vote for Movies](./UseCase/MovieVoting/MovieVoting.md)             | Oct. 2020   | CouchPotato Team          |
| [UC5 Request new Movie](./UseCase/NextMovie/NextMovie.md)               | Oct. 2020   | CouchPotato Team          |
| [Test Plan](./Testing-Plan.md)                                          | May 2021    | CouchPotato Team          |
| [SAD](../SAD.md)              				          | Oct. 2020   | CouchPotato Team          |


### 1.5 Overview
The following chapters are about our vision and perspective, the software requirements, the demands we have, licensing and the technical realization of this project.
    
## 2. Overall Description

### 2.1 Vision

We want to build a application that connects a group of friends and especially their movie preferences. A final Web-Application will provide many different movies, divided by selected genres. Every member of the party will individually vote the suggested movies as good or as bad. At the end, when the group meets up, CouchPotato will suggest a matching movie according to the individual votes of every member.

The idea is to create an application, which helps a group of people to select an movie to watch, for example at a movie night, in advance.


### 2.2 Use Case Diagram
![OUCD](UseCase/OverallUseCaseDiagram.jpg)

### 2.3 Technology Stack
- ASP.NET Project
 - -> C# for backend
 - -> CSHTML, CSS, JavaScript for the fontend

## 3. Specific Requirements

### 3.1 Functionality
#### 3.1.1 Establish Group
[Use Case - Establish Group](./UseCase/CreateLobby/CreateLobby.md)
#### 3.1.2 Invite Members
[Use Case - Invite Members](./UseCase/NextMovie/NextMovie.md)
#### 3.1.3 Genre Selection
[Use Case - Genre Selection](./UseCase/GenreSelection/GenreSelection.md)
#### 3.1.4 Select Movies
[Use Case - Select Movies](./UseCase/MovieVoting/MovieVoting.md)
#### 3.1.5 Final Movie
tbd

### 3.2 Usability
#### 3.2.1 No training time needed
tbd
#### 3.2.2 Familiar Feeling
tbd
### 3.3 Reliability
tbd
#### 3.3.1 Server availability
Our own server should ensure a 95% up-time.

### 3.4 Performance
The sending of the selected Movies from one user to the group must not guarantee real-time data transfer, because the message and files will not be displayed and watched live. Nevertheless the transfer should not take longer than 5 seconds to ensure a fast choosing times.

### 3.5 Supportability
tbd
### 3.6 Design Constraints
tbd
### 3.7 On-line User Documentation and Help System Requirements
tbd
### 3.8 Purchased Components
n/a (for now)

### 3.9 Interfaces
#### 3.9.1 User Interfaces
Our Application has the follwoing pages.
- Homepage
- CreateLobby page
- JoinLobby page
- Swipe page
- Endpage

#### 3.9.2 Hardware Interfaces
ASP.NET Applications can be run on Windows or Linux.

#### 3.9.3 Software Interfaces
tbd

#### 3.9.4 Communication Interfaces
tbd

### 3.10 Licensing Requirements
Nothing.

### 3.11 Legal, Copyright, and Other Notices
The Application needs an API Key from TheMovieDB.com .

### 3.12 Applicable Standards
tbd

## 4. Supporting Information
For any further information you can contact the CouchPotato Team or check our [CouchPotato Blog](https://couchpotato228498876.wordpress.com/home/). 
The Team Members are:
- Pascal Robin Simon
- Noah Hartmann
- Jakob Stegmüller
