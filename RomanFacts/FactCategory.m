//
//  FactBook.m
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import "FactCategory.h"

@implementation FactCategory

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
                  @"Augustus was the first emperor of Rome.",
                  @"According to tradition, Rome was founded on April 21, 753 B.C.E.",
                  @"Romulus and Remus were raised by a she-wolf.",
                  @"Romans built aqueducts – a system of channels and bridges – to transport water to their cities.",
                  @"Tunics were the most common clothes in Rome.",
                  @"An eagle was the symbol of the god Jupiter.",
                  @"The Romans habitually adopted different culture, mythology and religions from other cultures and civilisations including Greece and Egypt.",
                  @"Diana was the name of the goddess of the hunt and the moon and the twin sister of Apollo.",
                  @"Juno was the Queen of the gods and the goddess of the marriage, women and childbirth.",
                  @"Jupiter was the king of the Roman gods and of the sky and the heavens.",
                  @"Household divinities and deities were called the Lares and Penates.",
                  @"Janus was the Roman god of doors, beginnings and endings and he was usually depicted with two faces.",
                  @"Neptune was god of the sea and the patron god of horse racing, as he was the creator of the horse.",
                  @"Several Roman emperors participated in staged gladiatorial bouts.",
                  @"Gladiators often became celebrities and sex symbols.",
                  @"Women also fought as gladiators.",
                  @"Gladiatorial bouts were originally part of funeral ceremonies.",
                  nil];
    }
    return self;
}

- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}


@end
