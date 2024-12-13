//
//  ViewController.h
//  LearnObjectiveC
//
//  Created by Yani . on 13/11/24.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *changeTextButton;
@property (strong, nonatomic) IBOutlet UITextField *customTextField;
@property (strong, nonatomic) IBOutlet UILabel *helloLabel;

@property (strong, nonatomic) IBOutlet UIImageView *photoImageView;
@property (strong, nonatomic) IBOutlet UILabel *addressLabel;

- (void) sampleMethod;

@end

