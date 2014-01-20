//
//  Location.h
//  Advantage Player: Craps Tracker
//
//  Created by Yevgeniy Rokhlin on 1/19/14.
//  Copyright (c) 2014 IX-Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject


@property (strong, nonatomic) NSString *address;

@property (strong, nonatomic) NSString *photoFileName;

@property (nonatomic) float latitude;

@property (nonatomic) float longitude;


@end
