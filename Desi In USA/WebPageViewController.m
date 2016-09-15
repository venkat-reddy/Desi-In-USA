//
//  WebPageViewController.m
//  Desi In USA
//
//  Created by Venkat on 9/8/16.
//  Copyright © 2016 iOS Developer. All rights reserved.
//

#import "WebPageViewController.h"

@interface WebPageViewController ()

@end

@implementation WebPageViewController
@synthesize WebView;
- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *currentLink = [[NSUserDefaults standardUserDefaults] objectForKey:@"WebLink"];
   
    NSString *urlString = [NSString stringWithFormat:@"%@", currentLink];
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [WebView loadRequest:urlRequest];
    [self.view addSubview:WebView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
