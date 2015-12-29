//
//  FactEncyclopedia.m
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/28/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import "FactEncyclopedia.h"

@implementation FactEncyclopedia


NSString *const kCategoryTitle = @"categoryTitle";
NSString *const kFactList = @"factList";

- (instancetype)init
{
    self = [super init];
    if (self) {
        _factEncyclopedia = @[@{kCategoryTitle:@"Roman History",
                                kFactList:@[@"Augustus was the first emperor of Rome.",
                                            @"According to tradition, Rome was founded on April 21, 753 B.C.E.",
                                            @"Romulus, the first king of Rome, and his brother, Remus, were raised by a she-wolf.",
                                            @"In 285 C.E., Emperor Diocletian split the Roman Empire into two halves (Eastern and Western) because it was too big to govern.",
                                            @"Julius Caesar was assassinated on the Ides of March, 44 B.C.E.",
                                            @"The Roman Republic was founded in 509 B.C.E. and ended when Augustus became emperor in 27 B.C.E.",
                                            @"Construction of the Colosseum began in 72 C.E. under the rule of Vespasian",
                                            @"A gladiator named Spartacus led a major slave rebellion against the Roman military in 73 B.C.E.",
                                            @"Emperor Claudius struggled with various physical ailments including tremors of the head and hands and a limp.",
                                            @"Julius Caesar was kidnapped by pirates as a young man. He joked with them that he would have them executed once he was free. They laughed, but Caesar had the last laugh when he later captured them and had them killed."]},
                              
                              @{kCategoryTitle:@"Roman Life",
                                kFactList:@[@"Romans built aqueducts – a system of channels and bridges – to transport water to their cities.",
                                            @"Tunics were the most common clothes in Rome.",
                                            @"Several Roman emperors participated in staged gladiatorial bouts.",
                                            @"Gladiators often became celebrities and sex symbols.",
                                            @"Women also fought as gladiators.",
                                            @"Gladiatorial bouts were originally part of funeral ceremonies.",
                                            @"The Romans habitually adopted different culture, mythology and religions from other cultures and civilisations including Greece and Egypt.",
                                            @"Women in Rome wore a long tunic called a stola, with a shawl-like garment called a palla.",
                                            @"A bulla was a charm worn by boys until they turned sixteen and girls until they were married.",
                                            @"Boys of rich patrician families would wear a toga praetexta - white with purple edges - until they reached manhood.",
                                            @"After coming of age, boys would switch to toga virilis - a white toga.",
                                            @"The average Roman legionary carried at least 90 pounds of weight and often had to march 20 miles a day.",
                                            @"Some women mixed gladiator sweat—then considered an aphrodisiac—into facial creams and other cosmetics.",
                                            @"It was considered treason for anyone other than the emperor to dress completely in purple."]},
                              
                              @{kCategoryTitle:@"Mythology",
                                kFactList:@[@"An eagle was the symbol of the god Jupiter.",
                                            @"Diana was the name of the goddess of the hunt and the moon and the twin sister of Apollo.",
                                            @"Juno was the Queen of the gods and the goddess of the marriage, women and childbirth.",
                                            @"Jupiter was the king of the Roman gods and of the sky and the heavens.",
                                            @"Household divinities and deities were called the Lares and Penates.",
                                            @"Janus was the Roman god of doors, beginnings and endings and he was usually depicted with two faces.",
                                            @"Neptune was god of the sea and the patron god of horse racing, as he was the creator of the horse.",
                                            @"Mercury invented Apollo's harp to make up for stealing his cows as a baby.",
                                            @"Vulcan made the first woman out of clay. He named her Pandora.",
                                            @"Bellona was the Ancient Roman goddess of war. She is frequently depicted with a helmet.",
                                            @"Pluto was the god of the Underworld and the wealth under the earth."]}];
    }
    return self;
}

@end
