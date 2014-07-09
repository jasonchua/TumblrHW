//
//  HomeViewController.m
//  TumblrHW
//
//  Created by Jason Chua on 7/4/14.
//  Copyright (c) 2014 Jason Chua. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *homeImage;
@property (weak, nonatomic) IBOutlet UIScrollView *homeScrollView;
- (IBAction)onLoginButton:(UIButton *)sender;

@end

@implementation HomeViewController

- (void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    [self.homeScrollView layoutIfNeeded];
    self.homeScrollView.contentSize = self.homeImage.bounds.size;
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

- (IBAction)onLoginButton:(UIButton *)sender {
    //present LoginViewController
}
@end
