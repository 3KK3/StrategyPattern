//
//  Brid.m
//  StrategyPattern
//
//  Created by yangzhiyong03 on 2020/5/15.
//  Copyright © 2020 yangzhiyong03. All rights reserved.
//

#import "Bird.h"
#import "FlyWithWinds.h"

@interface Bird()

@end

@implementation Bird

- (void)setFlyBehaviour:(FlyBehaviour *)behaviour {
    _flyStrategy = behaviour;
}

- (void)performFly {
    [_flyStrategy fly];
}

@end
