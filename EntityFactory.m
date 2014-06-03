//
//  EntityFactory.m
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "EntityFactory.h"
#import "cocos2d.h"
#import "EntityManager.h"
#import "RenderComponent.h"
#import "HealthComponent.h"
#import "MoveComponent.h"

@implementation EntityFactory {
    EntityManager * _entityManager;
    CCSpriteBatchNode * _batchNode;
}

- (id)initWithEntityManager:(EntityManager *)entityManager batchNode:(CCSpriteBatchNode *)batchNode {
    if ((self = [super init])) {
        _entityManager = entityManager;
        _batchNode = batchNode;
    }
    return self;
}

- (Entity *)createHumanPlayer {
    CCSprite * sprite = [[CCSprite alloc] initWithSpriteFrameName:@"castle1_def.png"];
    [_batchNode addChild:sprite];
    
    Entity * entity = [_entityManager createEntity];
    [_entityManager addComponent:[[RenderComponent alloc] initWithNode:sprite] toEntity:entity];
    [_entityManager addComponent:[[HealthComponent alloc] initWithCurHp:200 maxHp:200] toEntity:entity];
    return entity;
}

- (Entity *)createAIPlayer {
    CCSprite * sprite = [[CCSprite alloc] initWithSpriteFrameName:@"castle2_def.png"];
    [_batchNode addChild:sprite];
    
    Entity * entity = [_entityManager createEntity];
    [_entityManager addComponent:[[RenderComponent alloc] initWithNode:sprite] toEntity:entity];
    [_entityManager addComponent:[[HealthComponent alloc] initWithCurHp:200 maxHp:200] toEntity:entity];
    return entity;
}

- (Entity *)createQuirkMonster {
    CCSprite * sprite = [[CCSprite alloc] initWithSpriteFrameName:@"quirk1.png"];
    [_batchNode addChild:sprite];
    
    Entity * entity = [_entityManager createEntity];
    [_entityManager addComponent:[[RenderComponent alloc] initWithNode:sprite] toEntity:entity];
    [_entityManager addComponent:[[HealthComponent alloc] initWithCurHp:5 maxHp:5] toEntity:entity];
    [_entityManager addComponent:[[MoveComponent alloc] initWithMoveTarget:ccp(200, 200) maxVelocity:100 maxAcceleration:100] toEntity:entity];
    return entity;
}

@end
