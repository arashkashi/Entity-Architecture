//
//  RenderComponent.m
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "RenderComponent.h"

@implementation RenderComponent

- (id)initWithNode:(CCSprite *)node {
    if ((self = [super init])) {
        self.node = node;
    }
    return self;
}

@end