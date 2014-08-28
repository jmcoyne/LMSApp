//
//  LandingPageVC.h
//  auth
//
//  Created by Joan Coyne on 8/20/14.
//  Copyright (c) 2014 Mzinga. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LandingPageVC : UIViewController
@property (nonatomic, strong) NSString *collectionName;
@property (strong, nonatomic) NSString *userEmail;
@property (strong, nonatomic) NSString *userAuthToken;

@end
