//
//  Seal.m
//  PeevedPenguins
//
//  Created by Robert von Stange on 1/27/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}


@end
