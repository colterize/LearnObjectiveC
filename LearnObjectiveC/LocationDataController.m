//
//  LocationDataController.m
//  LearnObjectiveC
//
//  Created by Yani . on 18/11/24.
//

#import "LocationDataController.h"

@implementation LocationDataController

- (Location*)getPointOfInterest
{
    Location *myLocation = [[Location alloc] init];
    myLocation.address = @"Coffee Shop, Dimana2 hatimu senang";
    myLocation.photoFileName = @"photo.jpg";
    myLocation.latitude = 26.841030;
    myLocation.longitude = -80.097137;

    return myLocation;
}

@end
