//
//  ViewController.m
//  GoGoogl
//
//  Created by Gx on 12/05/17.
//  Copyright © 2017 NetMorais. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *fullURL = @"http://google.com";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
