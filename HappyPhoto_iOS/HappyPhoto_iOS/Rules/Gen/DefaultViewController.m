//
//  DefaultViewController.m
//  HappyPhoto_iOS
//
//  Created by 张 驰 on 13-11-10.
//  Copyright (c) 2013年 MySense. All rights reserved.
//

#import "DefaultViewController.h"

@interface DefaultViewController ()


@end

@implementation DefaultViewController

@synthesize btnUserAlbumList;

//转到 分类照片
- (IBAction)goUserAlbumList:(id)sender{
    
    UserAlbumListViewController *userAlbumListViewController = [[UserAlbumListViewController alloc]initWithNibName:@"UserAlbumList_iPhone5" bundle:nil];
    
    [self.view.superview addSubview:userAlbumListViewController.view];
    
    [self.view removeFromSuperview];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        NSLog(@"test");
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
