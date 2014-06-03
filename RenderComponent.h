//
//  RenderComponent.h
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "Component.h"
#import "cocos2d.h"

@interface RenderComponent : Component

@property (strong) CCSprite * node;

- (id)initWithNode:(CCSprite *)node;

@end
