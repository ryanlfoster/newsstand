//
//  AppDelegate.m
//  Newsstand
//
//  Created by Nguyen Le Duan on 6/18/13.
//  Copyright (c) 2013 Nguyen Le Duan. All rights reserved.
//

#import "AppDelegate.h"
#import "HomeViewController.h"
#import "SearchViewController.h"
#import "FavoriteViewController.h"
#import "Globals.h"

@implementation AppDelegate
@synthesize homeNC = _homeNC;
@synthesize searchNC = _searchNC;
@synthesize favoriteNC = _favoriteNC;
@synthesize tabbarController = _tabbarController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    [self setupMenu];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)setupMenu
{
    HomeViewController *homeViewController = [[HomeViewController alloc] init];
    _homeNC = [[UINavigationController alloc] initWithRootViewController:homeViewController];
    _homeNC.tabBarItem.title = HOME_TAB_TITLE;
    
    SearchViewController *searchViewController = [[SearchViewController alloc] init];
    _searchNC = [[UINavigationController alloc] initWithRootViewController:searchViewController];
    _searchNC.tabBarItem.title = SEARCH_TAB_TITLE;
    
    FavoriteViewController *favoriteViewController = [[FavoriteViewController alloc] init];
    _favoriteNC = [[UINavigationController alloc] initWithRootViewController:favoriteViewController];
    _favoriteNC.tabBarItem.title = FAVORITE_TAB_TITLE;
    
    _tabbarController = [[UITabBarController alloc] init];
    _tabbarController.viewControllers = [NSArray arrayWithObjects:_homeNC,_searchNC, _favoriteNC, nil];
    self.window.rootViewController = _tabbarController;
}
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
