//
//  testVC.m
//  TimerButton
//
//  Created by ah on 16/3/22.
//  Copyright © 2016年 ah. All rights reserved.
//

#import "testVC.h"
#import "TimerButton.h"

@interface testVC ()

@property (weak, nonatomic) IBOutlet TimerButton *btn;

@end

@interface testVC ()

@end

@implementation testVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)action:(TimerButton *)sender {
    
    [self.btn addNstimer];
    NSLog(@"网络请求");
}


@end
