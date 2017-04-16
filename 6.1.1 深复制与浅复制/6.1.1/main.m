//
//  main.m
//  6.1.1
//
//  Created by 李维佳 on 2017/3/28.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *string = [[NSMutableString alloc] initWithFormat:@"www.99ios.com"];
        ClassA *classA = [[ClassA alloc] init];
        classA.name = string;
        [string appendString:@"+"];
        NSLog(@"原字符串值 : %@ ， 内存地址: %p", string ,string);
        NSLog(@"拷贝字符串值 : %@ ，内存地址: %p", classA.name ,classA.name);
    }
    return 0;
}
