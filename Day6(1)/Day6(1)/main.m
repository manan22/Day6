//
//  main.m
//  Day6(1)
//
//  Created by macadmin on 2014-05-12.
//  Copyright (c) 2014 Manan Pandya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int year,rem_4,rem_100,rem_400;
        
        NSLog(@"Enter any Year you want to  test:");
        scanf("%i",&year);
        
        rem_4 = year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        
        if((rem_4 == 0 && rem_100 != 0) || rem_400 == 0)
        {
            NSLog(@"The Year is Leap Year");
        }
        
        else
        {
            NSLog(@"The year is not a leap year");
        }
        
    }
    return 0;
}

