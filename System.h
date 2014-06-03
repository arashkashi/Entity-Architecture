//
//  System.h
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@class EntityManager;

@interface System : NSObject

@property (strong) EntityManager * entityManager;

- (id)initWithEntityManager:(EntityManager *)entityManager;

- (void)update:(float)dt;

@end