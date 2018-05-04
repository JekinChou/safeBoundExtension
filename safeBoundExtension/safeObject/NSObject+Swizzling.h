//
//  NSObject+Swizzling.h
//  SafeObjectCrash
//
//  Created by zhangjie on 2017/4/18.
//  Copyright © 2018年 zhangjie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Swizzling)
+ (void)exchangeInstanceMethodWithSelfClass:(Class)selfClass
                           originalSelector:(SEL)originalSelector
                           swizzledSelector:(SEL)swizzledSelector;
@end
