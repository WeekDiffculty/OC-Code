//
//  SecondViewController.m
//  TestForSegue
//
//  Created by qingyun on 16/6/13.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property (nonatomic, copy)NSString *userName;
@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@",_userName);
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
