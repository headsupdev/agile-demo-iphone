//
//  iPhone_DemoAppDelegate.m
//  iPhone Demo
//
//  Created by Andrew Williams on 08/06/2010.
//  Copyright Heads Up Development 2010. All rights reserved.
//

#import "iPhone_DemoAppDelegate.h"
#import "iPhone_DemoViewController.h"

@implementation iPhone_DemoAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
    return YES;
}

- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
