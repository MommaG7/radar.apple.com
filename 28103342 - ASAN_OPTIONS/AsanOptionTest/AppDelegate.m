//
//  AppDelegate.m
//  AsanOptionTest
//
//  Created by Peter Steinberger on 29/08/16.
//  Copyright © 2016 PSPDFKit GmbH. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

+ (void)load {
    NSLog(@"%@", NSProcessInfo.processInfo.environment);
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}

@end
