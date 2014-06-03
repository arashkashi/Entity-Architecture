//
//  HealthComponent.h
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "Component.h"

@interface HealthComponent : Component

@property (assign) float curHp;
@property (assign) float maxHp;
@property (assign) BOOL alive;

- (id)initWithCurHp:(float)curHp maxHp:(float)maxHp;

@end
