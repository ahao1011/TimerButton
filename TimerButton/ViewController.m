//
//  ViewController.m
//  TimerButton
//
//  Created by ah on 16/3/20.
//  Copyright © 2016年 ah. All rights reserved.
//

#import "ViewController.h"

#import "TimerButton.h"


@interface ViewController ()

@property (nonatomic,strong)TimerButton *btn;


@end

@implementation ViewController{
    
    NSMutableArray *_StatusBtnArr;// cell上btn的状态数组
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _btn= [[TimerButton alloc]initWithFrame:CGRectMake(100, 100, 200, 50)];
    [self.btn addTarget:self action:@selector(test) forControlEvents:UIControlEventTouchUpInside];
    self.btn.BtnTitleColor = [UIColor redColor];  // 颜色设置
    [self.view addSubview:self.btn];
}

- (void)test{
    
    [self.btn addNstimer];
    NSLog(@"网络请求");
}






@end
