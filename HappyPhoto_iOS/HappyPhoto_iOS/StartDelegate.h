//
//  AppDelegate.h
//  HappyPhoto_iOS
//
//  Created by 张 驰 on 13-11-10.
//  Copyright (c) 2013年 MySense. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DefaultViewController.h"

@interface StartDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, retain) DefaultViewController *defaultViewController;

@end
