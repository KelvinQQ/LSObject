//
//  main.m
//  LSObject
//
//  Created by History on 14-5-14.
//  Copyright (c) 2014年 history. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Persion.h"

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        Persion *persion = [[Persion alloc] initWithDictionary:@{@"undefine": @"undefine",
                                                                 @"name": @"History",
                                                                 @"sex": @"male",
                                                                 @"student": @{@"hello": @"你好",
                                                                               @"world": @"世界"},
                                                                 @"studentAry": @[@{@"hello": @"你好1",
                                                                                    @"world": @"世界1"},
                                                                                  @{@"hello": @"你好2",
                                                                                    @"world": @"世界2"}]
                                                                 }];
        
        
        NSLog(@"%@", persion.studentAry[1]);
    }
    return 0;
}

