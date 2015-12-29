//
//  ViewController.h
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactCategory;
@class ColorWheel;

@interface FactDetailViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (nonatomic, strong) FactCategory *factCategory;
@property (nonatomic, strong) ColorWheel *colorWheel;
@property (weak, nonatomic) IBOutlet UIButton *funFactButton;
@property (weak, nonatomic) IBOutlet UINavigationItem *navBar;

@end

