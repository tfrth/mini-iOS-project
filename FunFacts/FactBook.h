//
//  factBook.h
//  FunFacts
//
//  Created by Tyler Frith on 7/30/15.
//  Copyright (c) 2015 tfrth. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;


@end
