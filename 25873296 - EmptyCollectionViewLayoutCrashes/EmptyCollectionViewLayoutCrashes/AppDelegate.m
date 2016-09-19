//
//  AppDelegate.m
//  EmptyCollectionViewLayoutCrashes
//
//  Created by Michael Ochs on 4/22/16.
//  Copyright © 2016 PSPDFKit GmbH. All rights reserved.
//

#import "AppDelegate.h"

#import "ViewController.h"


@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    UIWindow *window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];

    ViewController *controller = [[ViewController alloc] initWithCollectionViewLayout:[MyLayout new]];
    window.rootViewController = controller;

    [window makeKeyAndVisible];
    self.window = window;
    return YES;
}

@end
