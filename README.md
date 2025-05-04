# Dart Programming: Basic to Advanced

<div align="center">
  
![Dart Logo](https://upload.wikimedia.org/wikipedia/commons/7/7e/Dart-logo.png)

[![Dart Version](https://img.shields.io/badge/Dart-3.0+-00B4AB.svg)](https://dart.dev)

**A comprehensive journey from fundamentals to mastery**

</div>

## 🚀 Overview

This repository serves as a comprehensive guide to Dart programming language, designed for developers at all skill levels. From basic syntax to advanced concepts, this resource will help you build a solid foundation in Dart and prepare you for Flutter development or any Dart-based project.

## 📚 Table of Contents

<details open>
<summary>Click to expand/collapse</summary>

- [Getting Started](#getting-started)
  - [Introduction to Dart](#introduction-to-dart)
  - [Setup and Installation](#setup-and-installation)
- [Language Fundamentals](#language-fundamentals)
  - [Basic Syntax](#basic-syntax)
  - [Data Types & Variables](#data-types--variables)
  - [Control Flow Statements](#control-flow-statements)
  - [Functions](#functions)
- [Advanced Concepts](#advanced-concepts)
  - [Object-Oriented Programming](#object-oriented-programming)
  - [Collections](#collections)
  - [Exception Handling](#exception-handling)
  - [Asynchronous Programming](#asynchronous-programming)
  - [Null Safety](#null-safety)
  - [Mixins, Extensions & Generics](#mixins-extensions--generics)
- [Working with Dependencies](#working-with-dependencies)
  - [Libraries & Packages](#libraries--packages)
- [Best Practices & Resources](#best-practices--resources)
  - [Dart Style Guide](#dart-style-guide)
  - [Projects & Examples](#projects--examples)
  - [Learning Resources](#learning-resources)
</details>

## Getting Started

### Introduction to Dart

> Dart is a client-optimized language developed by Google for building fast, modern applications across multiple platforms.

**Key Features:**
- Strong typing with type inference
- Ahead-of-time (AOT) compilation for predictable, high-performance runtime
- Just-in-time (JIT) compilation for exceptional developer experience
- Null safety to eliminate null reference exceptions
- Rich standard library and ecosystem

### Setup and Installation

#### Step 1: Install Dart SDK

<details>
<summary>Windows</summary>

1. Install using [Chocolatey](https://chocolatey.org/):
   ```powershell
   choco install dart-sdk
   ```
2. Or download the [installer](https://dart.dev/get-dart) directly.
</details>

<details>
<summary>macOS</summary>

1. Install using [Homebrew](https://brew.sh/):
   ```bash
   brew install dart
   ```
</details>

<details>
<summary>Linux</summary>

```bash
# Enable apt transport over HTTPS
sudo apt-get update
sudo apt-get install apt-transport-https

# Add Google repository
sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'

# Install Dart
sudo apt-get update
sudo apt-get install dart
```
</details>

#### Step 2: Verify Installation

```bash
dart --version
```

#### Step 3: Set Up IDE

- **Visual Studio Code**: Install the [Dart extension](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code)
- **IntelliJ IDEA / Android Studio**: Install the [Dart plugin](https://plugins.jetbrains.com/plugin/6351-dart)

## Language Fundamentals

### Basic Syntax

**Key Concepts:**
- Main function as entry point
- Print statements for output
- Comments (single-line, multi-line, documentation)
- Statement termination with semicolons

### Data Types & Variables

**Covered Topics:**
- Numbers (int, double)
- Strings and string interpolation
- Booleans
- Type inference with var
- Constants (final, const)
- Dynamic types

### Control Flow Statements

**Covered Topics:**
- Conditional statements (if-else)
- Switch-case statements
- Loops (for, while, do-while)
- Break and continue statements
- Logical operators

### Functions

**Covered Topics:**
- Function declaration and return types
- Parameters (required, optional, named)
- Arrow functions
- Anonymous functions
- Higher-order functions and closures
- Function as first-class objects

## Advanced Concepts

### Object-Oriented Programming

**Covered Topics:**
- Classes and objects
- Constructors (default, named, factory)
- Properties and methods
- Inheritance and method overriding
- Abstract classes and methods
- Interfaces and implementations
- Getters and setters
- Static members

### Collections

**Covered Topics:**
- Lists (arrays)
- Sets (unique collections)
- Maps (key-value pairs)
- Collection methods (map, where, reduce)
- Spread operators
- Collection if and for
- Immutable collections

### Exception Handling

**Covered Topics:**
- Try-catch-finally blocks
- Exception types
- Error handling strategies
- Custom exceptions
- Stack traces
- Rethrowing exceptions

### Asynchronous Programming

**Covered Topics:**
- Futures and promises
- Async and await keywords
- Error handling in async code
- Streams and stream controllers
- Transforming streams
- Broadcast streams
- Asynchronous generators

### Null Safety

**Covered Topics:**
- Non-nullable and nullable types
- Null safety operators (?, !, ??)
- Late initialization
- Required named parameters
- Flow analysis
- Type promotion
- Null checking

### Mixins, Extensions & Generics

**Covered Topics:**
- Creating and using mixins
- Extension methods
- Generic types
- Generic collections
- Generic functions
- Bounded type parameters
- Type constraints

## Working with Dependencies

### Libraries & Packages

**Project Structure:**
- bin/ directory for executable code
- lib/ directory for library code
- test/ directory for unit tests
- pubspec.yaml for package configuration

**Package Management:**
- Understanding pubspec.yaml
- Adding dependencies
- Updating packages
- Publishing packages
- Private packages

## Best Practices & Resources

### Dart Style Guide

- Use two spaces for indentation
- Use `lowerCamelCase` for variables and functions
- Use `UpperCamelCase` for classes, enums, and extensions
- Prefer single quotes for strings
- Always specify types for public APIs
- End files with a single newline character
- Keep lines under 80 characters when possible

➡️ [Official Dart Style Guide](https://dart.dev/guides/language/effective-dart/style)

### Projects & Examples

This repository includes practical examples to reinforce your learning:

- **CLI Tools**
  - Task manager
  - File processor
  - Data converter
  
- **Data Processing**
  - JSON parsing
  - CSV manipulation
  - API integrations

- **Dart with Flutter**
  - Basic UI components
  - State management
  - Navigation

### Learning Resources

- [Official Dart Documentation](https://dart.dev/guides)
- [DartPad](https://dartpad.dev) - Online editor
- [pub.dev](https://pub.dev) - Package repository
- [Flutter](https://flutter.dev) - UI framework for Dart

## 🤝 Contributing

Contributions make the open-source community amazing! Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/amazingfeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/amazingfeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

<div align="center">
  
Made with ❤️ by [SumaniqueCode](https://github.com/SumaniqueCode)

[![Twitter](https://img.shields.io/twitter/follow/SumaniqueCode?style=social)](https://twitter.com/SumaniqueCode)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Connect-blue)](https://www.linkedin.com/in/suman-regmi-0b2440244/)

</div>