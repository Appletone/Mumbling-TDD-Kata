![Build Status](https://travis-ci.com/Appletone/Mumbling-TDD-Kata.svg) [![codecov](https://codecov.io/gh/Appletone/Mumbling-TDD-Kata/branch/master/graph/badge.svg)](https://codecov.io/gh/Appletone/Mumbling-TDD-Kata) [![JDD](https://img.shields.io/badge/JDD-Jed%20%E9%A9%85%E5%8B%95%E9%96%8B%E7%99%BC-red.svg)](https://github.com/jed1978)

## Getting started

The TDD(Test-Driven Development) practice for Xcode Swift 4.

[Mumbling Kata exercise](https://www.codewars.com/kata/mumbling/swift "Mumbling Kata exercise") is from [Codewars](https://www.codewars.com/ "Codewars").

The examples below show you how to write function ***accum***:

## Examples
````swift
accum("abcd")      // -> "A-Bb-Ccc-Dddd"
accum("RqaEzty") // -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt")      // -> "C-Ww-Aaa-Tttt"
````

The parameter of accum is a string which includes only letters from a..z and A..Z.
