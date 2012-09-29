//
//  FirstViewController.m
//  Mapz
//
//  Created by Per Ersson on 2012-09-29.
//  Copyright (c) 2012 Per Ersson. All rights reserved.
//

#import "FirstViewController.h"

//@interface FirstViewController ()

//@end


@implementation FirstViewController

@synthesize webView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString: @"http://www.sunet.se"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
