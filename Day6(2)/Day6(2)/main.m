//
//  main.m
//  Day6(2)
//
//  Created by macadmin on 2014-05-12.
//  Copyright (c) 2014 Manan Pandya. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int sign,num;
        
        NSLog(@"Enter any No:");
        scanf("%i", &num);
        
        if(num<0)
        {
            sign = -1;
        }
        
        else if (num == 0)
        {
            sign = 0;
        }
        else
        {
            sign = 1;
        }
        
        NSLog(@"The Sign: %i",sign);
        
    }
    return 0;
}

