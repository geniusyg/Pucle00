//
//  Friends00ViewController.m
//  Pucle
//
//  Created by yg on 2014. 1. 16..
//  Copyright (c) 2014년 yg. All rights reserved.
//

#import "Friends00ViewController.h"

@interface Friends00ViewController ()

@end

@implementation Friends00ViewController
- (IBAction)close:(id)sender {
	[self dismissViewControllerAnimated:YES completion:nil];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
