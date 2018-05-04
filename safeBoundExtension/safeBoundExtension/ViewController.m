//
//  ViewController.m
//  safeBoundExtension
//
//  Created by zhangjie on 2018/5/3.
//  Copyright © 2018年 zhangjie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *array = @[@1,@1];
    NSLog(@"%@",array[3]);
    [array.mutableCopy insertObject:nil atIndex:10];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
