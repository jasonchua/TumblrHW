//
//  TabBarViewController.m
//  TumblrHW
//
//  Created by Jason Chua on 7/4/14.
//  Copyright (c) 2014 Jason Chua. All rights reserved.
//

#import "TabBarViewController.h"
#import "HomeViewController.h"
#import "SearchViewController.h"
#import "AccountViewController.h"
#import "TrendingViewController.h"

@interface TabBarViewController ()

@property (nonatomic,strong) HomeViewController *homeViewController;
@property (nonatomic,strong) SearchViewController *searchViewController;
@property (nonatomic,strong) AccountViewController *accountViewController;
@property (nonatomic,strong) TrendingViewController *trendingViewController;
@property (weak, nonatomic) IBOutlet UIView *contentView;

- (IBAction)onHomeButton:(id)sender;
- (IBAction)onSearchButton:(id)sender;
- (IBAction)onComposeButton:(id)sender;
- (IBAction)onAccountButton:(id)sender;
- (IBAction)onTrendingButton:(id)sender;



@end

@implementation TabBarViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
        self.homeViewController = [[HomeViewController alloc] init];
        self.searchViewController = [[SearchViewController alloc] init];
        self.accountViewController = [[AccountViewController alloc] init];
        self.trendingViewController = [[TrendingViewController alloc] init];
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    //load home view in contentView
    [self onHomeButton:nil];
    //[self.contentView addSubview:self.homeViewController];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onHomeButton:(id)sender {
    self.homeViewController.view.frame = self.contentView.frame;
    [self.contentView addSubview:self.homeViewController.view];

}

- (IBAction)onSearchButton:(id)sender {
    self.searchViewController.view.frame = self.contentView.frame;
    [self.contentView addSubview:self.searchViewController.view];

}

- (IBAction)onComposeButton:(id)sender {
//dosomething

}

- (IBAction)onAccountButton:(id)sender {
    self.accountViewController.view.frame = self.contentView.frame;
    [self.contentView addSubview:self.accountViewController.view];

}

- (IBAction)onTrendingButton:(id)sender {
    self.trendingViewController.view.frame = self.contentView.frame;
    [self.contentView addSubview:self.trendingViewController.view];

}
@end
