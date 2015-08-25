//
//  Box.h
//  Boxes
//
//  Created by Katherine Peterson on 2015-08-25.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float depth;

- (id) initWithHeight: (float)boxHeight width: (float)boxWidth depth: (float)boxDepth;

- (float)volume;

@end
