//
//  EntityManager.h
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Entity.h"
#import "Component.h"

@interface EntityManager : NSObject

- (uint32_t) generateNewEid;
- (Entity *)createEntity;
- (void)addComponent:(Component *)component toEntity:(Entity *)entity;
- (Component *)getComponentOfClass:(Class)class forEntity:(Entity *)entity;
- (void)removeEntity:(Entity *)entity;
- (NSArray *)getAllEntitiesPosessingComponentOfClass:(Class)class;

@end
