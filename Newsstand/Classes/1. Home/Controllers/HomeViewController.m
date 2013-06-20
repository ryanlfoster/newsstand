//
//  HomeViewController.m
//  Newsstand
//
//  Created by Nguyen Le Duan on 6/19/13.
//  Copyright (c) 2013 Nguyen Le Duan. All rights reserved.
//

#import "HomeViewController.h"
#import "Globals.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
-(void)loadView
{
    [super loadView];
    _homeView = [[HomeView alloc] initWithFrame:CGRectZero];
    self.view = _homeView;
    self.title = HOME_TAB_TITLE;
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
