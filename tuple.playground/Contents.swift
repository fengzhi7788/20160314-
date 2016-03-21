//: Playground - noun: a place where people can play

import UIKit

let success=(200,"HTTP OK")
let fileNotFound=(404,"File not found")
let me=(name:"fengzhi",no:11,email:"1336143962@qq.com")

success.0
success.1
fileNotFound.0
fileNotFound.1
me.name
me.no
me.email

var(successCode,sucessMessage)=success
print(successCode)
print(sucessMessage)
successCode=201
success
let(_,errorMessage)=fileNotFound
print(errorMessage)

