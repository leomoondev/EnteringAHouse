//
//  ViewController.m
//  EnteringAHouse
//
//  Created by Hyung Jip Moon on 2017-03-05.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:NSLocalizedString(@"Front Door", @"")
                                                                               style:UIBarButtonItemStylePlain target:self action:@selector(goToRootViewController)];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)goToRootViewController
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end


