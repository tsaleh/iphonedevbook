//
//  ShakeAndBreakAppDelegate.m
//  ShakeAndBreak
//
//  Created by Jeff LaMarche on 8/6/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "ShakeAndBreakAppDelegate.h"
#import "ShakeAndBreakViewController.h"

@implementation ShakeAndBreakAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {	
	
	// Override point for customization after app launch	
    [window addSubview:viewController.view];
	[window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
	[window release];
	[super dealloc];
}


@end
