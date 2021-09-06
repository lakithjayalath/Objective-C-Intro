//
//  main.m
//  Objective-C-Intro
//
//  Created by Lakith Jayalath on 2021-09-04.
//

#import <Foundation/Foundation.h>

int add(int num1, int num2) {
    return num1 + num2;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // %i is a format specifier
        int result = add(4, 20); // int is on the Stack
        NSLog(@"The result of addition is %i, %i.", result, result);
        
        // NSInteger - wrapper around integers and long
//        NSInteger number = 0;
        
        // declare a string
        // NSString is an object that allocates
        // memory on the Heap (a place (buffer) in memory)
        NSString *name = @"Lakith";
        // swift - let name = "Lakith"
    }
    return 0;
}
