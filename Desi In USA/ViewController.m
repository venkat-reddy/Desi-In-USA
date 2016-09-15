//
//  ViewController.m
//  Desi In USA
//
//  Created by Venkat on 9/7/16.
//  Copyright © 2016 iOS Developer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize IndianFlag;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
    NSURL *url = [[NSBundle mainBundle] URLForResource:@"Indian Flag" withExtension:@"gif"];
    //self.dataImageView.image = [UIImage animatedImageWithAnimatedGIFData:[NSData dataWithContentsOfURL:url]];
    self.IndianFlag.image = [UIImage animatedImageWithAnimatedGIFURL:url];
   [NSTimer scheduledTimerWithTimeInterval:4.0 target:self selector:@selector(testFunc) userInfo:nil repeats:NO];
    
    
}
- (void) testFunc {
    [self.navigationController pushViewController:[[self storyboard] instantiateViewControllerWithIdentifier:@"MainScreen"] animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
