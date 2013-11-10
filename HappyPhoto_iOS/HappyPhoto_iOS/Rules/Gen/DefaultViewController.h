//
//  DefaultViewController.h
//  HappyPhoto_iOS
//
//  Created by 张 驰 on 13-11-10.
//  Copyright (c) 2013年 MySense. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UserAlbumListViewController.h"

@interface DefaultViewController : UIViewController

@property (nonatomic, retain) IBOutlet UIButton *btnUserAlbumList;
- (IBAction)goUserAlbumList:(id)sender;

@end
