//
//  ViewController.m
//  SwamyGit
//
//  Created by bharat on 22/02/17.
//  Copyright © 2017 bharat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *fromLabel = [[UILabel alloc]initWithFrame:CGRectMake(91, 15, 0, 0)];
 
    fromLabel.numberOfLines = 1;
    fromLabel.baselineAdjustment = YES;
    fromLabel.adjustsFontSizeToFitWidth = YES;
    fromLabel.adjustsLetterSpacingToFitWidth = YES;
        fromLabel.clipsToBounds = YES;
    fromLabel.backgroundColor = [UIColor clearColor];
    fromLabel.textColor = [UIColor blackColor];
    fromLabel.textAlignment = NSTextAlignmentLeft;
    [self.view addSubview:fromLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
