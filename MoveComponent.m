//
//  MoveComponent.m
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "MoveComponent.h"

@implementation MoveComponent

- (id)initWithMoveTarget:(CGPoint)moveTarget maxVelocity:(float)maxVelocity maxAcceleration:(float)maxAcceleration {
    if ((self = [super init])) {
        self.moveTarget = moveTarget;
        self.velocity = CGPointZero;
        self.acceleration = CGPointZero;
        self.maxVelocity = maxVelocity;
        self.maxAcceleration = maxAcceleration;
    }
    return self;
}

@end