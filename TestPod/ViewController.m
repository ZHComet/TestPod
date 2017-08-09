//
//  ViewController.m
//  TestPod
//
//  Created by 邓乐 on 2017/8/9.
//  Copyright © 2017年 Wanda. All rights reserved.
//

#import "ViewController.h"
#import "TP.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray* array = @[@"abc",@"哈哈",@"我是中文"];
    NSLog(@"array:%@",array);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
