//
//  TimeViewController.h
//  HypnoTime
//
//  Created by Yin on 14-1-17.
//  Copyright (c) 2014年 Jack Yin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TimeViewController : UIViewController
{
    IBOutlet UILabel *timeLabel;
}
- (IBAction)showCurrentTime:(id)sender;
@end
