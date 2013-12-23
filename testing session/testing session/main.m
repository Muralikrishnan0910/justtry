//
//  main.m
//  testing session
//
//  Created by BSA univ 17 on 21/12/13.
//  Copyright (c) 2013 Murali. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "banking.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        int i;
      
        banking *b=[[banking alloc]init];
       
        l1:NSLog(@"\n1.Withdraw\n2.Balance\nenter the option:");
        scanf("%i",&i);
        switch (i) {
            /*case 1:
                [b initial];
                break;*/
            case 1:
                [b withdrawal];
                goto l1;
                break;
            case 2:
                [b balance];
                goto l1;
                break;
            default:
                NSLog(@"Enter the correct option");
                goto l1;
                break;
        }
       
        
    }
    return 0;
}

