//
//  HypnosisViewController.m
//  HypnoTime
//
//  Created by Yin on 14-1-17.
//  Copyright (c) 2014年 Jack Yin. All rights reserved.
//

#import "HypnosisViewController.h"
#import "HypnosisView.h"

@implementation HypnosisViewController

- (void)loadView
{
    // 创建 HypnosisView 实例
    CGRect frame = [[UIScreen mainScreen] bounds];
    HypnosisView *v = [[HypnosisView alloc] initWithFrame:frame];
    
    // 将新创建的对象赋给 view 属性
    [self setView:v];
}

@end
