//
//  TrendingViewController.m
//  TumblrHW
//
//  Created by Jason Chua on 7/4/14.
//  Copyright (c) 2014 Jason Chua. All rights reserved.
//

#import "TrendingViewController.h"

@interface TrendingViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *trendingScrollView;
@property (weak, nonatomic) IBOutlet UIImageView *trendingImage;
@end

@implementation TrendingViewController

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    [self.trendingScrollView layoutIfNeeded];
    self.trendingScrollView.contentSize = self.trendingImage.bounds.size;
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
