//
//  ViewController.m
//  GitUseExample
//
//  Created by Alex Hsieh on 11/30/12.
//  Copyright (c) 2012 Alex Hsieh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

-(IBAction)clickTheButton:(id)sender
{
    NSLog(@"This is a Git tutorial");
}

@end
