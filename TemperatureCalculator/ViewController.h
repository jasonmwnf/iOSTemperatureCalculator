//
//  ViewController.h
//  TemperatureCalculator
//
//  Created by Jason Williams on 2016-01-19.
//  Copyright © 2016 Screaming Goat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *fahernheitLabel;
@property (weak, nonatomic) IBOutlet UILabel *celciusLabel;
@property (weak, nonatomic) IBOutlet UISlider *Slider;

- (IBAction)sliderAction:(id)sender;
@end

