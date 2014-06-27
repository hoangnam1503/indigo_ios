//
//  indigoAppDelegate.m
//  Indigo
//
//  Created by Hoang Nam on 2014/06/26.
//  Copyright (c) 2014年 Hoang Nam. All rights reserved.
//

#import "indigoAppDelegate.h"

@implementation indigoAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Customize Navigation Bar
    [[UINavigationBar appearance] setBarTintColor:[UIColor whiteColor]];
//    [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"bg_navigation_bar.png"] forBarMetrics:UIBarMetricsDefault];
    
    // Customize Tabs Bar
    UITabBarController *tabBarController = (UITabBarController *) self.window.rootViewController;
    UITabBar *tabBar = tabBarController.tabBar;
    UITabBarItem *tabBarNewProduct = [tabBar.items objectAtIndex:0];
    UITabBarItem *tabBarSpecial = [tabBar.items objectAtIndex:1];
    UITabBarItem *tabBarNotification = [tabBar.items objectAtIndex:2];
    UITabBarItem *tabBarMyPage = [tabBar.items objectAtIndex:3];
    
    tabBarNewProduct.title = @"1WEEK";
    tabBarSpecial.title = @"SPECIAL";
    tabBarNotification.title = @"お知らせ";
    tabBarMyPage.title = @"マイページ";
    
    tabBarNewProduct.selectedImage = [[UIImage imageNamed:@"new_product_selected.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    tabBarNewProduct.image = [[UIImage imageNamed:@"new_product.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    tabBarSpecial.selectedImage = [[UIImage imageNamed:@"new_product_selected.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    tabBarSpecial.image = [[UIImage imageNamed:@"new_product.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    tabBarNotification.selectedImage = [[UIImage imageNamed:@"new_product_selected.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    tabBarNotification.image = [[UIImage imageNamed:@"new_product.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    tabBarMyPage.selectedImage = [[UIImage imageNamed:@"new_product_selected.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    tabBarMyPage.image = [[UIImage imageNamed:@"new_product.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    
    return YES;
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
