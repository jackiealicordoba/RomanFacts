//
//  FactBook.h
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactCategory : NSObject

@property (nonatomic, strong) NSArray *facts;

- (NSString *)randomFact;

@end

