//
//  ModelBird.m
//  StrategyPattern
//
//  Created by yangzhiyong03 on 2020/5/15.
//  Copyright © 2020 yangzhiyong03. All rights reserved.
//

#import "ModelBird.h"
#import "FlyNO.h"

@implementation ModelBird

- (instancetype)init {
    self = [super init];
    if (self) {
        _flyStrategy = [FlyNO new];
    }
    return self;
}


@end
