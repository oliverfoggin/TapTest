//
//  OJFViewController.m
//  TapTest
//
//  Created by Oliver Foggin on 14/02/2014.
//  Copyright (c) 2014 OliverFoggin. All rights reserved.
//

#import "OJFViewController.h"

@interface OJFViewController ()

@end

@implementation OJFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tap1:(id)sender {
    NSLog(@"Tap 1");
}

- (IBAction)tap2:(id)sender {
    NSLog(@"Tap 2");
}

@end
