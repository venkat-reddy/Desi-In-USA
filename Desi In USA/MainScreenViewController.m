//
//  MainScreenViewController.m
//  Desi In USA
//
//  Created by Venkat on 9/8/16.
//  Copyright © 2016 iOS Developer. All rights reserved.
//
#import "MainScreenViewController.h"
@interface MainScreenViewController ()
@end
@implementation MainScreenViewController
@synthesize DesiOPT, Enews,Sulekha,InterviewQAs,FlightPrice,USCIS;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.hidesBackButton = YES;
    }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)DesiOPT:(id)sender
{
    NSString *desiOPT = @"http://m.desiopt.com/news/";
    [[NSUserDefaults standardUserDefaults]setObject: desiOPT forKey:@"WebLink"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    [self.navigationController pushViewController:[[self storyboard] instantiateViewControllerWithIdentifier:@"WebPageScreen"] animated:YES];

}
-(IBAction)Enews:(id)sender
{


}
-(IBAction)Sulekha:(id)sender
{
    NSString *desiOPT = @"http://us.sulekha.com/";
    [[NSUserDefaults standardUserDefaults]setObject: desiOPT forKey:@"WebLink"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    [self.navigationController pushViewController:[[self storyboard] instantiateViewControllerWithIdentifier:@"WebPageScreen"] animated:YES];
}
-(IBAction)InterviewQAs:(id)sender
{
    NSString *desiOPT = @"http://www.indiabix.com/";
    [[NSUserDefaults standardUserDefaults]setObject: desiOPT forKey:@"WebLink"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    [self.navigationController pushViewController:[[self storyboard] instantiateViewControllerWithIdentifier:@"WebPageScreen"] animated:YES];
}
-(IBAction)FlightPrice:(id)sender
{
    NSString *desiOPT = @"https://www.google.com/flights/";
    [[NSUserDefaults standardUserDefaults]setObject: desiOPT forKey:@"WebLink"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    [self.navigationController pushViewController:[[self storyboard] instantiateViewControllerWithIdentifier:@"WebPageScreen"] animated:YES];
}
-(IBAction)USCIS:(id)sender
{
    NSString *desiOPT = @"https://www.uscis.gov/news-releases";
    [[NSUserDefaults standardUserDefaults]setObject: desiOPT forKey:@"WebLink"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    [self.navigationController pushViewController:[[self storyboard] instantiateViewControllerWithIdentifier:@"WebPageScreen"] animated:YES];
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
