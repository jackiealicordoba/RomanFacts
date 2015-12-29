//
//  FactCategoriesMasterDetailViewController.m
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/28/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import "FactMasterViewController.h"

@interface FactMasterViewController ()

@end

@implementation FactMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)showFactCategory:(id)sender {
    [self performSegueWithIdentifier:@"showFactCategory" sender:sender];
}

@end
