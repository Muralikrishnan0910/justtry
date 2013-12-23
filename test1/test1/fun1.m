//
//  fun1.m
//  test1
//
//  Created by BSA univ 17 on 21/12/13.
//  Copyright (c) 2013 Murali. All rights reserved.
//

#import "fun1.h"

@implementation fun1
-(void) func
{
int a=10,b=0;
[self func1];
NSLog(@"a%d",a);
[self func1];
NSLog(@"b %d",b);
[self func1];
NSLog(@"c");
}
-(void) func1
{
    static int c=0;
    int d=10;
    NSLog(@"%d %d",c,d);
    c=c+10;
}
@end
