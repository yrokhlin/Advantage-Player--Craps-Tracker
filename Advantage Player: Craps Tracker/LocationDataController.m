//
//  LocationDataController.m
//  Advantage Player: Craps Tracker
//
//  Created by Yevgeniy Rokhlin on 1/19/14.
//  Copyright (c) 2014 IX-Labs. All rights reserved.
//

#import "LocationDataController.h"

@implementation LocationDataController

-(Location*)getPointOfInterest
{
    Location *myLocation = [[Location alloc] init];
    myLocation.address = @"Philz Coffee and shit";
    myLocation.PhotoFileName = @"coffeebeans.jpg";
    myLocation.latitude = 37.6814453;
    myLocation.longitude = -122.417158;
    
    return myLocation;
    
}

@end
