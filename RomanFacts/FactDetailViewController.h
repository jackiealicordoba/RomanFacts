//
//  ViewController.h
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/27/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;
@class ColorWheel;

@interface FactDetailViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (nonatomic, strong) FactBook *factBook;
@property (nonatomic, strong) ColorWheel *colorWheel;
@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

