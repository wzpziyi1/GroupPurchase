//
//  ZYDistrictViewController.m
//  团购HD
//
//  Created by 王志盼 on 15/8/12.
//  Copyright (c) 2015年 王志盼. All rights reserved.
//

#import "ZYDistrictViewController.h"
#import "ZYCityViewController.h"
#import "UIBarButtonItem+ZYExtension.h"

@interface ZYDistrictViewController ()

- (IBAction)changeCity:(id)sender;
@end

@implementation ZYDistrictViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)changeCity:(id)sender {
    
    ZYCityViewController *cityVc = [[ZYCityViewController alloc] initWithNibName:@"ZYCityViewController" bundle:nil];
    UINavigationController *nVc = [[UINavigationController alloc] initWithRootViewController:cityVc];
    nVc.modalPresentationStyle = UIModalPresentationFormSheet;
    [self presentViewController:nVc animated:YES completion:nil];
}

@end
