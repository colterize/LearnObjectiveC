//
//  MapViewController.h
//  LearnObjectiveC
//
//  Created by Yani . on 18/11/24.
//

#import <UIKit/UIKit.h>
#import "MapKit/MapKit.h"

NS_ASSUME_NONNULL_BEGIN

@interface MapViewController : UIViewController
@property (strong, nonatomic) IBOutlet MKMapView *mapView;

@end

NS_ASSUME_NONNULL_END
