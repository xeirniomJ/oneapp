//
//  ViewController.m
//  oneApp
//
//  Created by ioser on 17/4/22.
//  Copyright © 2017年 ioser. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // this app name 'oneApp'
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"ling gao zhen ";
    label.frame = CGRectMake(0, 0, 0, 0);
    label.backgroundColor = [UIColor redColor];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
