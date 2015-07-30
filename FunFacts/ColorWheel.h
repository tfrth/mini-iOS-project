//
//  ColorWheel.h
//  FunFacts
//
//  Created by Tyler Frith on 7/30/15.
//  Copyright (c) 2015 tfrth. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
