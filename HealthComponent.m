//
//  HealthComponent.m
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "HealthComponent.h"

@implementation HealthComponent

- (id)initWithCurHp:(float)curHp maxHp:(float)maxHp {
    if ((self = [super init])) {
        self.curHp = curHp;
        self.maxHp = maxHp;
        self.alive = YES;
    }
    return self;
}

@end
