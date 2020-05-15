//
//  Eagle.m
//  StrategyPattern
//
//  Created by yangzhiyong03 on 2020/5/15.
//  Copyright © 2020 yangzhiyong03. All rights reserved.
//

#import "Eagle.h"
#import "FlyWithWinds.h"

@implementation Eagle

- (instancetype)init {
    if (self = [super init]) {
        _flyStrategy = [FlyWithWinds new];
    }
    return self;
}




@end
