//
//  ViewController.m
//  test2
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
    NSLog(@"haha");
     [self setUPButton];
}
/**从新setter方法
 */
-(void)setName:(NSString *)name
{
    _name=name;
}
-(void)setUPButton
{
    UIButton *btn=[[UIButton alloc]init];
    btn.backgroundColor=[UIColor redColor];
    btn.frame=CGRectMake(100, 100, 100, 100);
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(Click) forControlEvents:UIControlEventTouchUpInside];
}
-(void)Click
{
    NSLog(@"Click------");
}

@end
