//
//  System.m
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "System.h"

@implementation System

- (id)initWithEntityManager:(EntityManager *)entityManager {
    if ((self = [super init])) {
        self.entityManager = entityManager;
    }
    return self;
}

- (void)update:(float)dt {
}

@end
