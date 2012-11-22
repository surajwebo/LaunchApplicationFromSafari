//
//  OpenNativeAppFromSafariViewController.m
//  OpenNativeAppFromSafari
//
//  Created by Neeraj kapoor on 22/11/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "OpenNativeAppFromSafariViewController.h"

@implementation OpenNativeAppFromSafariViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)launchSafari:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString: @"http://objectivecwithsuraj.blogspot.in/2012/11/launch-ios-application-from-safari.html"]];
}
@end
