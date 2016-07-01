//
//  ViewController.m
//  Test2
//
//  Created by zhu on 16/7/1.
//  Copyright © 2016年 zhuhuilin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.button1.titleLabel.text = @"annoi";
    self.button2.titleLabel.text = @"按钮2";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
