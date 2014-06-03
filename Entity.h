//
//  Entity.h
//  MonsterWars
//
//  Created by Arash Kashi on 03/06/14.
//  Copyright (c) 2014 Razeware LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Entity : NSObject

- (id)initWithEid:(uint32_t)eid;
- (uint32_t)eid;

@end
