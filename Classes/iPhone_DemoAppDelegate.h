//
//  iPhone_DemoAppDelegate.h
//  iPhone Demo
//
//  Created by Andrew Williams on 08/06/2010.
//  Copyright Heads Up Development 2010. All rights reserved.
//

#import <UIKit/UIKit.h>


@class iPhone_DemoViewController;

@interface iPhone_DemoAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    iPhone_DemoViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet iPhone_DemoViewController *viewController;

@end

