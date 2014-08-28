//
//  UserData.h
//  auth
//
//  Created by Joan Coyne on 8/20/14.
//  Copyright (c) 2014 Mzinga. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserData : NSObject
@property (nonatomic, strong) NSString *userEmail;
@property (nonatomic) BOOL userDidAuthenticate;
@property (nonatomic, strong) NSString *userAuthToken;

@end
