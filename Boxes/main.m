//
//  main.m
//  Boxes
//
//  Created by Katherine Peterson on 2015-08-25.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *newBox = [[Box alloc] initWithHeight:10 width:11 depth:5];
        NSLog(@"%f", [newBox volume]);
        
        Box *secondBox = [[Box alloc] initWithHeight:4 width:70 depth:1];
        NSLog(@"%f", [secondBox volume]);
        
        float ratio = [newBox volumeComparison:secondBox];
        NSLog(@"%f", ratio);
    }
    return 0;
}
