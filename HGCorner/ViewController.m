//
//  ViewController.m
//  HGCorner
//
//  Created by zhh on 16/9/8.
//  Copyright © 2016年 zhh. All rights reserved.
//

#import "ViewController.h"
#import "UIView+HGCorner.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(50, 80, 80, 40)];
    view.backgroundColor = [UIColor redColor];
    [view hg_setCornerOnTopWithRadius:5.0f];
    
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
