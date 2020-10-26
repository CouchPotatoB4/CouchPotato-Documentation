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

| Title                                                             		| Date       | Publishing organization   |
| ------------------------------------------------------------------------------|:----------:| ------------------------- |
| [CouchPotato Blog](https://couchpotato228498876.wordpress.com/home/) 		| 20.10.2020 | CouchPotato Team   	 |
| [GitHub](https://github.com/CouchPotatoB4/CouchPotato)              		| 20.10.2020 | CouchPotato Team 	 |


### 1.5 Overview
The following chapters are about our vision and perspective, the software requirements, the demands we have, licensing and the technical realization of this project.
    
## 2. Overall Description

### 2.1 Vision

We want to build a application that connects a group of friends and especially their movie preferences. A final Web-Application will provide many different movies, divided by selected genres. Every member of the party will individually vote the suggested movies as good or as bad. At the end, when the group meets up, CouchPotato will suggest a matching movie according to the individual votes of every member.

The idea is to create an application, which helps a group of people to select an movie to watch, for example at a movie night, in advance.


### 2.2 Use Case Diagram
![OUCD](UseCase\OverallUseCaseDiagram.jpg)

### 2.3 Technology Stack
- C# for the Backend
- HTML, CSS & JavaScript for the frontend

## 3. Specific Requirements

### 3.1 Functionality
#### 3.1.1 Establish Group
[Establish Group]()
#### 3.1.2 Invite Members
[Invite Members]()
#### 3.1.3 Genre Selection
[Genre Selection]()
#### 3.1.4 Select Movies
[Select Movies]()
#### 3.1.5 Final Movie
[Final Movie]()

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
tbd
#### 3.9.2 Hardware Interfaces
tbd
#### 3.9.3 Software Interfaces
tbd
#### 3.9.4 Communication Interfaces
tbd
### 3.10 Licensing Requirements
tbd
### 3.11 Legal, Copyright, and Other Notices
tbd
### 3.12 Applicable Standards
tbd
## 4. Supporting Information
For any further information you can contact the CouchPotato Team or check our [CouchPotato Blog](https://couchpotato228498876.wordpress.com/home/). 
The Team Members are:
- Pascal Robin Simon
- Noah Hartmann
- Jakob Stegmüller
