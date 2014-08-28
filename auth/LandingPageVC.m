//
//  LandingPageVC.m
//  auth
//
//  Created by Joan Coyne on 8/20/14.
//  Copyright (c) 2014 Mzinga. All rights reserved.
//

#import "LandingPageVC.h"
#import "LMSContentTVC.h"

@interface LandingPageVC ()

@end

@implementation LandingPageVC


- (void)viewDidLoad
{
    [super viewDidLoad];
    //Should check is logged in
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    if ([segue.destinationViewController isKindOfClass:[LMSContentTVC class]]) {
        
            LMSContentTVC *lcvc = (LMSContentTVC *)segue.destinationViewController;
            lcvc.userEmail = self.userEmail;
            lcvc.userAuthToken = self.userAuthToken;
            lcvc.contentAPIPath = segue.identifier;
            lcvc.title = segue.identifier;
        
        
    }

}


@end
