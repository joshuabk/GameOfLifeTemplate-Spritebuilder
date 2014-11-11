//
//  main.m
//  Example
//
//  Created by Viktor on 8/12/13.
//  Copyright Apportable 2013. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    @autoreleasepool
    {
        int returnValue;
        @try
        {
            returnValue = UIApplicationMain(argc, argv, nil,
                                            NSStringFromClass([CCAppDelegate class]));
        }
        @catch (NSException* exception)
        {
            NSLog(@"Uncaught exception: %@, %@", [exception description],
                     [exception callStackSymbols]);
            @throw exception;
        }
        return returnValue;
    }}
