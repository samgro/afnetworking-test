//
//  AFTViewController.m
//  afnetworking-test
//
//  Created by Sam Grossberg on 10/2/13.
//  Copyright (c) 2013 Sam Grossberg. All rights reserved.
//

#import "AFTViewController.h"
#import <AFNetworking/UIButton+AFNetworking.h>

@interface AFTViewController ()
@property (weak, nonatomic) IBOutlet UIButton *testButton;

@end

@implementation AFTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    
    [self.testButton setImageForState:UIControlStateNormal
                              withURL:[NSURL URLWithString:@"https://2.gravatar.com/avatar/d29bb4d2d2f2ba2c2fb5a329e1e4651f?d=https%3A%2F%2Fidenticons.github.com%2F58b4095fb5335282cc3fde57c643da38.png"]
                     placeholderImage:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
