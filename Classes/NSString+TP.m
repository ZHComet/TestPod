//
//  NSString+TP.m
//  TestPod
//
//  Created by 邓乐 on 2017/8/9.
//  Copyright © 2017年 Wanda. All rights reserved.
//

#import "NSString+TP.h"

@implementation NSString (TP)

+ (NSString *)helloString
{
    return @"hello world!";
}

+ (NSString*)safeString:(NSString*)string
{
    if (string == nil) {
        return @"";
    }
    if (![string isKindOfClass:[NSString class]]) {
        return  @"";
    }
    return string;
}


@end
