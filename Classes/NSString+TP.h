//
//  NSString+TP.h
//  TestPod
//
//  Created by 邓乐 on 2017/8/9.
//  Copyright © 2017年 Wanda. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (TP)

#define SAFE_STRING(S) [NSString safeString:S]

+ (NSString*)safeString:(NSString*)string;

+ (NSString*)helloString;

@end
