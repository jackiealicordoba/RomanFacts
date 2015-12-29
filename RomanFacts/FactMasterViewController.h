//
//  FactCategoriesMasterDetailViewController.h
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/28/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FactMasterViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *factCategoryButtons;

@end
