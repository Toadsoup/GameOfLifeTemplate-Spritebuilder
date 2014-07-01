//
//  Creature.m
//  GameOfLife
//
//  Created by Todd Richardson on 6/30/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

- (instancetype)initCreature{
self = [super initWithImageNamed:@"GameOfLifeAssets/Assets/bubble.png"];

    if(self) {
        self.isAlive = NO;
        }
    return self;
}


- (void)setIsAlive:(bool)newState{
    _isAlive = newState;
    self.visible = _isAlive;
}

@end
