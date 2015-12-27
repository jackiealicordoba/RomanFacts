//
//  ColorWheel.m
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import "ColorWheel.h"

@implementation ColorWheel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _colors = [[NSArray alloc] initWithObjects:
                   [UIColor colorWithRed:89/255.0 green:4/255.0 blue:138/255.0 alpha:1.0], // Roman purple
                   [UIColor colorWithRed:166/255.0 green:48/255.0 blue:48/255.0 alpha:1.0], // Roman Red
                   nil];
    }
    return self;
}

-(UIColor *)randomColor {
    int random = arc4random_uniform((int)self.colors.count);
    return [self.colors objectAtIndex:random];
}

@end
