//
//  MoveComponent.h
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "Component.h"

@interface MoveComponent : Component

@property (assign) CGPoint moveTarget;

@property (assign) CGPoint velocity;
@property (assign) CGPoint acceleration;

@property (assign) float maxVelocity;
@property (assign) float maxAcceleration;

- (id)initWithMoveTarget:(CGPoint)moveTarget maxVelocity:(float)maxVelocity maxAcceleration:(float)maxAcceleration;

@end
