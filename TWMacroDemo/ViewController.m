//
//  ViewController.m
//  XTMacro
//
//  Created by 何振东 on 15/9/3.
//  Copyright © 2015年 LZA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    NSLog(@"%@", NSStringFromCGRect(self.navigationController.navigationBar.bounds));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
