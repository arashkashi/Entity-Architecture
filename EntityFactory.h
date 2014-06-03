//
//  EntityFactory.h
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Entity;
@class EntityManager;
@class CCSpriteBatchNode;

@interface EntityFactory : NSObject

- (id)initWithEntityManager:(EntityManager *)entityManager batchNode:(CCSpriteBatchNode *)batchNode;

- (Entity *)createHumanPlayer;
- (Entity *)createAIPlayer;
- (Entity *)createQuirkMonster;

@end
