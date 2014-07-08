//
//  AccountViewController.m
//  TumblrHW
//
//  Created by Jason Chua on 7/4/14.
//  Copyright (c) 2014 Jason Chua. All rights reserved.
//

#import "AccountViewController.h"

@interface AccountViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *accountScrollView;
@property (weak, nonatomic) IBOutlet UIImageView *accountImage;
@end

@implementation AccountViewController

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    [self.accountScrollView layoutIfNeeded];
    self.accountScrollView.contentSize = self.accountImage.bounds.size;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
