//
//  FavoriteViewController.m
//  Newsstand
//
//  Created by Nguyen Le Duan on 6/19/13.
//  Copyright (c) 2013 Nguyen Le Duan. All rights reserved.
//

#import "FavoriteViewController.h"
#import "Globals.h"

@interface FavoriteViewController ()

@end

@implementation FavoriteViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (void)loadView
{
    [super loadView];
    _favoriteView = [[FavoriteView alloc] initWithFrame:CGRectZero];
    self.view = _favoriteView;
    self.title = FAVORITE_TAB_TITLE;
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
