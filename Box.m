//
//  Box.m
//  Boxes
//
//  Created by Katherine Peterson on 2015-08-25.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "Box.h"

@implementation Box

- (id) initWithHeight: (float)boxHeight width: (float)boxWidth depth: (float)boxDepth {
    if ((self = [super init])) {
        self.height = boxHeight;
        self.width = boxWidth;
        self.depth = boxDepth;
        return self;
    }
    else {
        return nil;
    }
}

- (float)volume {
    return self.height * self.width * self.depth;
}

- (float)volumeComparison:(Box *)otherBox {
    float volumeRatio = [self volume]/[otherBox volume];
    if ([self volume] > [otherBox volume]) {
        return volumeRatio;
    }
    else {
        return 1/volumeRatio;
    }
}

@end
