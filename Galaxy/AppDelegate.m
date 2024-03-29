//
//  AppDelegate.m
//  Galaxy
//
//  Created by Shah, Chintan on 6/24/15.
//  Copyright (c) 2015 Shah, Chintan. All rights reserved.
//

#import "AppDelegate.h"
#import "RootViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

@synthesize rootController;
@synthesize navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    UIWindow *window = [[UIWindow alloc] initWithFrame:screenBounds];
    
    rootController = [[RootViewController alloc] initWithNibName:@"RootViewController" bundle:nil];
    navigationController = [[UINavigationController alloc] initWithRootViewController:rootController];
    
    
    [navigationController.navigationBar setBarTintColor:[UIColor colorWithRed:(205.0/255.0) green:(30.0/255.0) blue:(32.0/255.0) alpha:1.0]];
    navigationController.navigationBar.translucent = NO;
    navigationController.navigationItem.hidesBackButton = YES;
    
    navigationController.navigationBarHidden = YES;
    

    [window setRootViewController: navigationController];
    [window makeKeyAndVisible];
    [self setWindow:window];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    
}

- (void)applicationWillTerminate:(UIApplication *)application {
    
}

@end
