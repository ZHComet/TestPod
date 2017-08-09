//
//  NSDictionary+TP.m
//  TestPod
//
//  Created by 邓乐 on 2017/8/9.
//  Copyright © 2017年 Wanda. All rights reserved.
//

#import "NSDictionary+TP.h"

@implementation NSDictionary (TP)

- (NSString*)toJsonString
{
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:self options:NSJSONWritingPrettyPrinted error:nil];
    NSString *jsonString =[[NSString alloc] initWithData:jsonData encoding:NSUTF8StringEncoding];
    return jsonString;
}

- (NSString *)descriptionWithLocale:(id)locale
{
    NSString* descLocal = [self description];
    return  [NSString stringWithCString:[descLocal cStringUsingEncoding:NSUTF8StringEncoding] encoding:NSNonLossyASCIIStringEncoding];
}

@end
