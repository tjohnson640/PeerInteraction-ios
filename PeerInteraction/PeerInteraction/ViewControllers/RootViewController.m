#import "RootViewController.h"
#import "RootViewController+Private.h"
#import "WelcomeViewController.h"

#pragma mark - Implementation

@implementation RootViewController

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    WelcomeViewController *welcomeViewController = [[WelcomeViewController alloc] init];
    [self presentViewController:welcomeViewController animated:NO completion:nil];
}

@end
