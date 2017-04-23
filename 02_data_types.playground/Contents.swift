//: Playground - noun: a place where people can play

import UIKit

// implicit 암시형 : 암시적으로 선언하다
var str = "Hello, playground"
// str = 3
// var & let

var number = 1

// explicit 명시형 : 명시적으로 선언하다 _ 명시적인 것이 좀 더 활용하는데 좋다
var str2:String = "hello"
// var str3:String = 1

var number2:Int = 2
// var number2:Int = "playground"


// convert string to integer
10 + 11
"10" + "11"
// "10" + 11
var numStr = "10"
// var numStr = "hello"
Int(numStr)
// nil 은 숫자가 아닌 값이 바뀌었을 때 나옴


// convert integer to string
var number3 = 5
var str3 = "hello"
"\(number3)"
"\(str3)! \(number3)"
String(number3)

// integer
3 / 2

// double / float (소수점) _ 강의 때는 기본적으로 double 을 사용
3.0 / 2.0

// double to integer
Int(3.0 / 2.0)

