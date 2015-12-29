//
//  FactCategoriesMasterDetailViewController.m
//  RomanFacts
//
//  Created by Jacqueline Ali on 12/28/15.
//  Copyright © 2015 Jacqueline Ali Cordoba. All rights reserved.
//

#import "FactMasterViewController.h"
#import "FactDetailViewController.h"
#import "FactCategory.h"
#import "FactEncyclopedia.h"

@interface FactMasterViewController ()

@end

@implementation FactMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    for (NSUInteger index = 0; index < self.factCategoryButtons.count; index++) {
        FactCategory *currentCategory = [[FactCategory alloc] initWithIndex:index];
        
        UIButton *factCategoryButton = self.factCategoryButtons[index];
        NSString *categoryTitle = [currentCategory.categoryData objectForKey:kCategoryTitle];
        
        [factCategoryButton setTitle:categoryTitle forState:UIControlStateNormal];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender; {
    // Here get the index of the sender, pass that into init for fact category
    if ([self.factCategoryButtons containsObject:sender]) {
        NSUInteger index = [self.factCategoryButtons indexOfObject:sender];
        
        FactDetailViewController *factDetailViewController = (FactDetailViewController *)segue.destinationViewController;
        factDetailViewController.factCategory = [[FactCategory alloc] initWithIndex:index];
        
    }
}

- (IBAction)showFactCategory:(id)sender {
    [self performSegueWithIdentifier:@"showFactCategory" sender:sender];
}

@end
