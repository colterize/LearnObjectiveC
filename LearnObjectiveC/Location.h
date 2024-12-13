//
//  Location.h
//  LearnObjectiveC
//
//  Created by Yani . on 18/11/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Location : NSObject

@property (strong, nonatomic) NSString *address;
@property (strong, nonatomic) NSString *photoFileName;
@property (nonatomic) float latitude;
@property (nonatomic) float longitude;

@end

NS_ASSUME_NONNULL_END
