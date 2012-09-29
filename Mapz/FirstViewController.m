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
    NSString *url = @"http://192.168.0.132:8080/mapz.html";
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:url]];
    [webView loadRequest:request];
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
