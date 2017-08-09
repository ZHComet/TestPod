//
//  NSArray+TP.m
//  TestPod
//
//  Created by 邓乐 on 2017/8/9.
//  Copyright © 2017年 Wanda. All rights reserved.
//

#import "NSArray+TP.h"

@implementation NSArray (TP)

-(NSString*)toJsonString
{
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:nil];
    NSString *jsonString =[[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    return jsonString;
}

- (NSString*)uTF8Description {
    NSString *desc = [self description];
    desc = [NSString stringWithCString:[desc cStringUsingEncoding:NSUTF8StringEncoding] encoding:NSNonLossyASCIIStringEncoding];
    return desc;
}

@end
