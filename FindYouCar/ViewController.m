//
//  ViewController.m
//  FindYouCar
//
//  Created by Yao Zhao on 8/18/15.
//  Copyright (c) 2015 Yao Zhao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[LocationManager sharedInstance] startDetection];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
