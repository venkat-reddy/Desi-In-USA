//
//  MainScreenViewController.h
//  Desi In USA
//
//  Created by Venkat on 9/8/16.
//  Copyright © 2016 iOS Developer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainScreenViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *DesiOPT;
@property (weak, nonatomic) IBOutlet UIButton *Enews;
@property (weak, nonatomic) IBOutlet UIButton *Sulekha;
@property (weak, nonatomic) IBOutlet UIButton *InterviewQAs;
@property (weak, nonatomic) IBOutlet UIButton *FlightPrice;
@property (weak, nonatomic) IBOutlet UIButton *USCIS;


-(IBAction)DesiOPT:(id)sender;
-(IBAction)Enews:(id)sender;
-(IBAction)Sulekha:(id)sender;
-(IBAction)InterviewQAs:(id)sender;
-(IBAction)FlightPrice:(id)sender;
-(IBAction)USCIS:(id)sender;

@end
