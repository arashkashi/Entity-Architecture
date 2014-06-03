//
//  Entity.m
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import "Entity.h"

@implementation Entity {
    uint32_t _eid;
}

- (id)initWithEid:(uint32_t)eid  {
    if ((self = [super init])) {
        _eid = eid;
    }
    return self;
}

- (uint32_t)eid {
    return _eid;
}

@end
