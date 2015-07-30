//
//  ColorWheel.m
//  FunFacts
//
//  Created by Tyler Frith on 7/30/15.
//  Copyright (c) 2015 tfrth. All rights reserved.
//

#import "ColorWheel.h"

@implementation ColorWheel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _colors = [[NSArray alloc] initWithObjects:[UIColor colorWithRed: 90/255.0 green: 187/255.0 blue: 191/255.0 alpha: 1.0],        [UIColor colorWithRed:222/255.0 green:171/255.0 blue:66/255.0 alpha:1.0], //yellow color
        [UIColor colorWithRed:223/255.0 green:86/255.0 blue:94/255.0 alpha:1.0], //red color
        [UIColor colorWithRed:239/255.0 green:130/255.0 blue:100/255.0 alpha:1.0], //orange color
        [UIColor colorWithRed:77/255.0 green:75/255.0 blue:82/255.0 alpha:1.0], //dark color
        [UIColor colorWithRed:105/255.0 green:94/255.0 blue:133/255.0 alpha:1.0], //purple color
        [UIColor colorWithRed:85/255.0 green:176/255.0 blue:112/255.0 alpha:1.0], //green color
        nil];

        
        //divide by 255 b/c RGB value must be between 0-1. RGB range is 0-255 so dividing by 255 gives us float between 0-1. :-)
    }
    return self;
}

- (UIColor *)randomColor {
    int random = arc4random_uniform((int)self.colors.count);
    return [self.colors objectAtIndex:random];
} //this is a method that creates "random" variable which is between the number (count) of colors stores in colors array. It returns a random number holding a specific color in the colors array. 

@end
