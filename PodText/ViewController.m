//
//  ViewController.m
//  PodText
//
//  Created by zhuoyingxiong on 16/5/6.
//  Copyright © 2016年 zhuoyingxiong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"hello!!");
    
}
-(NSArray *)arr
{
    if (_arr==nil) {
        
        NSArray *arr=[NSArray array];
        _arr=arr;
    }
    
    return _arr;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
