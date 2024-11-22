//
//  FizzBuzz.swift
//  textcases
//
//  Created by Sohagia Yash on 11/22/24.
//


struct FizzBuzz{
    func check(a : Int) -> String{
        if(a % 3 == 0 && a % 5 == 0){
            return "FizzBuzz"
        }else if(a % 5 == 0){
            return "Buzz"
        }else if(a % 3 == 0 ){
            return "Fizz"
        }
        return String(a)
    }
}