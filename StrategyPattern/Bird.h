//
//  Brid.h
//  StrategyPattern
//
//  Created by yangzhiyong03 on 2020/5/15.
//  Copyright © 2020 yangzhiyong03. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

@class FlyBehaviour;

@interface Bird : NSObject
{
    FlyBehaviour *_flyStrategy;
}

- (void)setFlyBehaviour:(FlyBehaviour *)behaviour;
- (void)performFly;

@end

NS_ASSUME_NONNULL_END
