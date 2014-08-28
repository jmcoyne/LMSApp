//
//  LMSContentTVC.h
//  auth
//
//  Created by Joan Coyne on 8/20/14.
//  Copyright (c) 2014 Mzinga. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMSContentTVC : UITableViewController
@property (strong, nonatomic) NSString *userEmail;
@property (strong, nonatomic) NSString *userAuthToken;
@property (strong, nonatomic) NSString *contentAPIPath;
@property (nonatomic, strong) NSArray *listItems; // of courses or users
@end
