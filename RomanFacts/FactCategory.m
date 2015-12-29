//
//  FactBook.m
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import "FactCategory.h"
#import "FactEncyclopedia.h"

@class FactEncyclopedia;

@implementation FactCategory

- (instancetype)initWithIndex:(NSUInteger)index;
{
    self = [super init];
    if (self) {
        FactEncyclopedia *encyclopedia = [[FactEncyclopedia alloc] init];
        
        _categoryData = [encyclopedia.factEncyclopedia objectAtIndex:index];
    }
    return self;
}

- (NSString *)randomFact {
    NSArray *factList = [self.categoryData objectForKey:kFactList];
    int random = arc4random_uniform((int)factList.count);
    return [factList objectAtIndex:random];
}


@end
