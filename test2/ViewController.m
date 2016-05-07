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
}
/**从新setter方法
 */
-(void)setName:(NSString *)name
{
    _name=name;
}
@end
