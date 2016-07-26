//
//  ViewController.m
//  ChartLineInfoView
//
//  Created by Luoxusheng-imac on 16/7/15.
//  Copyright © 2016年 luoxusheng. All rights reserved.
//

#import "ViewController.h"
#import "ChartLineInfoView.h"

@interface ViewController ()
{
    ChartLineInfoView *lineView;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    lineView = [[ChartLineInfoView alloc]initWithFrame:CGRectMake(0, 100, self.view.bounds.size.width, 200)];
    lineView.backgroundColor = [UIColor clearColor];
    
     //等于12月份
    lineView.leftDataArr =  @[@"0.2",@"0.4",@"0.5",@"0.2",@"0.7",@"0.5"];
    lineView.rightDataArr = @[@"0.2",@"0.4",@"0.5",@"0.2",@"0.7",@"0.5"];
    
    
       //小于12月份
//    lineView.leftDataArr =  @[@"0.2",@"0.4",@"0.5",@"0.2",@"0.7",@"0.8"];
//    lineView.rightDataArr = @[@"0.2",@"0.4",@"0.5",@"0.2"];
    
    //小于6月
//    lineView.leftDataArr =  @[@"0.2",@"0.4",@"0.5",@"0.2",@"0.7"];

    
    
    [self.view addSubview:lineView];
}





@end
