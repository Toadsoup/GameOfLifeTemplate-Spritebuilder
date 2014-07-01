//
//  Creature.h
//  GameOfLife
//
//  Created by Todd Richardson on 6/30/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Creature : CCSprite

// Stores the current state of the creature
@property (nonatomic, assign) bool isAlive;

// Stores the amount of living neighbors
@property (nonatomic, assign) NSInteger livingNeighbors;

-(id)initCreature;


@end
