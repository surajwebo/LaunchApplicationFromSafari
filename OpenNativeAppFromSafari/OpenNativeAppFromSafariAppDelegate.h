//
//  OpenNativeAppFromSafariAppDelegate.h
//  OpenNativeAppFromSafari
//
//  Created by Neeraj kapoor on 22/11/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class OpenNativeAppFromSafariViewController;

@interface OpenNativeAppFromSafariAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet OpenNativeAppFromSafariViewController *viewController;

@end
