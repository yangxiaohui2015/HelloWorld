//
//  ViewController.m
//  HelloWorld
//
//  Created by yangxiaohui on 15/12/14.
//  Copyright © 2015年 yangxiaohui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGFloat labelX=0;
    CGFloat labelY=(self.view.frame.size.height-30)/2;
    CGFloat labelW=self.view.frame.size.width;
    CGFloat labelH=30;
    
    UILabel *label=[[UILabel alloc]initWithFrame:CGRectMake(labelX, labelY, labelW, labelH)];
    label.text=@"HelloWorld";
    label.font=[UIFont systemFontOfSize:20.0];
    label.textAlignment=NSTextAlignmentCenter;
    [self.view addSubview:label];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
