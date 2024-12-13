//
//  ViewController.m
//  LearnObjectiveC
//
//  Created by Yani . on 13/11/24.
//

#import "ViewController.h"
#import "LocationDataController.h"
#import "Location.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewDidAppear:(BOOL)animated {
    LocationDataController *model = [[LocationDataController alloc] init];
    Location *poi = [model getPointOfInterest];

    self.addressLabel.text = poi.address;
    [self.photoImageView setImage:[UIImage imageNamed:poi.photoFileName]];
}

- (IBAction)changeTextClick:(id)sender {
    NSString *customText = self.customTextField.text;
    self.helloLabel.text = customText;
    [self.customTextField resignFirstResponder];
    
    [self sampleMethod];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.customTextField resignFirstResponder];
}

- (void)sampleMethod {
    // do something
}

- (int)addFive:(int)input {
    return input + 5;
}

- (NSString*)uppercaseString:(NSString*)input {
    NSString *temp = [input uppercaseString];
    return temp;
}
@end
