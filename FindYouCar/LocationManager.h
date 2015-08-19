//
//  MyLocationManager.h
//  FindYouCar
//
//  Created by Yao Zhao on 8/18/15.
//  Copyright (c) 2015 Yao Zhao. All rights reserved.
//

#import <Foundation/Foundation.h>
@import CoreLocation;

@interface LocationManager : NSObject<CLLocationManagerDelegate>
@property (strong,nonatomic) CLLocationManager *locationManager;
@property (strong, nonatomic) CLLocation *location;

+ (LocationManager *)sharedInstance;

- (void) startDetection;
@end
