//
//  ViewController.m
//  demo3_navigation
//
//  Created by  江苏 on 16/2/25.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //设置navigationbar的颜色
//    UINavigationBar* naviBar=self.navigationController.navigationBar;
//    naviBar.barTintColor=[UIColor colorWithRed:136.0/255 green:49.0/255 blue:216.9/255 alpha:1];
    UINavigationBar *naviBar = self.navigationController.navigationBar;
    naviBar.barTintColor = [UIColor colorWithRed:136.0/255 green:49.0/255 blue:216.0/255 alpha:1];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
