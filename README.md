# Test-Driven Rails | Upcase by Thoughtbot

## Introduction

The Ruby and Rails communities have begun to embrace test-driven design, and for many employers, it's a skill expected of developers. At thoughtbot, we consider it a core competency and drive all development through tests. For developers new to testing, however, the most common question asked is, "Why test?" Josh discusses the goals of testing, forms of testing, and the tools we commonly use when testing Rails applications.

## Setting Up the App and Initial Test

Time to write our first test! In this video, Josh discusses how to lay the foundation of a test suite within a Rails application, outlines the structure of an acceptance test, and writes an initial test ensuring we can interact with the application itself.

## Creating the First Todo

With an understanding of basic browser interactions, we're now equipped to dig deeper into the Todo application. We'll discuss new test assertions and how to interact with forms by creating a todo.

## Signing In and Todo Ownership

A list of todos is arguably valuable only when the list is owned by one person (or a group of people), but not everyone in the world. In this video, Josh introduces a simple User model and ensures that the todos created are assigned to the person who's "signed in."

## Refactor to User Model

We've gone over "Red, Green, Refactor", but haven't performed a larger refactor in the todo codebase. In this video, Josh refactors the controllers to isolate interaction of `session` and introduces a `User` class which mimics a basic authentication library.

## Completing a Todo

Managing a list of tasks to accomplish is great, but you know what's even cooler? Being able to mark things as done. In this video, Josh drives tracking completion of todos through acceptance and unit tests, and covers the intricacies of RESTful actions within the todo application.

## Refactoring Todo Completions

Tests are code too, and as such, they can be refactored during the "Refactor" step of "Red, Green, Refactor." In this video, Josh covers how to extract common interactions and assertions in the test suite (having introduced similar paths through todo creation, todo ownership, and todo completion).

## Marking Todos Incomplete

What happens when you incorrectly mark a todo complete? You mark it incomplete, of course! In this video, Josh introduces functionality to mark completed todos as incomplete, and refactors the controller to leverage a similar interface to marking a todo as complete.
