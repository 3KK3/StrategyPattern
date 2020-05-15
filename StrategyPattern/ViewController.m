//
//  ViewController.m
//  StrategyPattern
//
//  Created by yangzhiyong03 on 2020/5/15.
//  Copyright © 2020 yangzhiyong03. All rights reserved.
//

#import "ViewController.h"
#import "Eagle.h"
#import "ModelBird.h"
#import "FlyWithRockets.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Eagle *eagle = [Eagle new];
    [eagle performFly];
    
    ModelBird *modelBirds = [ModelBird new];
    [modelBirds performFly];
    
    FlyWithRockets *fly = [FlyWithRockets new];
    [modelBirds setFlyBehaviour: fly];
    [modelBirds performFly];
 

}


@end
