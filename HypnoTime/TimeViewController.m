//
//  TimeViewController.m
//  HypnoTime
//
//  Created by Yin on 14-1-17.
//  Copyright (c) 2014年 Jack Yin. All rights reserved.
//

#import "TimeViewController.h"

@implementation TimeViewController


- (IBAction)showCurrentTime:(id)sender
{
    NSDate *now = [NSDate date];
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    
    [formatter setTimeStyle:NSDateFormatterMediumStyle];
    
    [timeLabel setText:[formatter stringFromDate:now]];
}

@end
