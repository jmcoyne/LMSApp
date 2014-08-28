//
//  APIFetcher.m
//  auth
//
//  Created by Joan Coyne on 8/20/14.
//  Copyright (c) 2014 Mzinga. All rights reserved.
//

#import "APIFetcher.h"
#import "AuthViewController.h"

@implementation APIFetcher


/*+ (NSURL *)URLForQuery:(NSString *)query
{
    query = [NSString stringWithFormat:@"%@&email=%@&authentication_token=%@", query, , userAuthToken];
    query = [query stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
    return [NSURL URLWithString:query];
}

+ (NSURL *)URLforTopPlaces

{
    return [self URLForQuery:@"https://api.flickr.com/services/rest/?method=flickr.places.getTopPlacesList&place_type_id=7"];
}
+ (NSURL *)URLforInformationAboutPlace:(id)flickrPlaceId
{
    return [self URLForQuery:[NSString stringWithFormat:@"https://api.flickr.com/services/rest/?method=flickr.places.getInfo&place_id=%@", flickrPlaceId]];
}*/
@end
