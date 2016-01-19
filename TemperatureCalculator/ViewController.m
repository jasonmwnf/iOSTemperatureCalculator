//
//  ViewController.m
//  TemperatureCalculator
//
//  Created by Jason Williams on 2016-01-19.
//  Copyright © 2016 Screaming Goat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderAction:(id)sender {
    
    self.fahernheitLabel.text = [[NSString alloc] initWithFormat:@"%4.0f fahrenheit", self.Slider.value];
    
    double fahrenheit = self.Slider.value;
    double celsius = (fahrenheit - 32) / 1.8;
    
    NSString *result = [[NSString alloc] initWithFormat:@"%4.1f celsius", celsius];
    self.celciusLabel.text = result;
    
}
@end
