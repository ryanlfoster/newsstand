//
//  AppDelegate.h
//  Newsstand
//
//  Created by Nguyen Le Duan on 6/18/13.
//  Copyright (c) 2013 Nguyen Le Duan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (retain, nonatomic) UINavigationController *homeNC;
@property (retain, nonatomic) UINavigationController *searchNC;
@property (retain, nonatomic) UINavigationController *favoriteNC;
@property (retain, nonatomic) UITabBarController *tabbarController;
@end
