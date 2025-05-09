// Created by Suman Regmi
// Date: 2025/04/07

import "dart:io"; //import statement

main(){
    print("Enter any number to check its nature.");
    int num = int.parse(stdin.readLineSync()!); // readind data from use and parsing it to int
    if(num==0){ //if statement initialization
    print("$num is zero.");
    }else{
        if(num%2 !=0){  //instead of using nested if, else if(){} can also be used
            print("$num is odd.");
        }else{
            print("$num is even");
        }
//short conditional expression
        num>0?print("$num is positive number.") : print('$num is negative number'); 
    }
    
}