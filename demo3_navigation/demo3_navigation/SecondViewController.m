//
//  SecondViewController.m
//  demo3_navigation
//
//  Created by  江苏 on 16/2/25.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UINavigationBar* naviBar=self.navigationController.navigationBar;
    [naviBar setBackgroundImage:[UIImage imageNamed:@"navigation_bar"] forBarMetrics:UIBarMetricsDefault];
    naviBar.backIndicatorImage=[UIImage imageNamed:@"back_btn"];
    naviBar.backIndicatorTransitionMaskImage=[UIImage imageNamed:@"back_btn"];
    [naviBar setTitleTextAttributes:@{NSFontAttributeName:[UIFont italicSystemFontOfSize:30],NSForegroundColorAttributeName:[UIColor redColor]}];
    //naviBar.topItem.title=@"回去";
    self.navigationItem.backBarButtonItem=[[UIBarButtonItem alloc]initWithTitle:@"" style:UIBarButtonItemStylePlain  target:nil action:nil];
    self.navigationItem.titleView=[[UIImageView alloc]initWithImage:[UIImage imageNamed:@"appcoda-logo"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
