//
//  EVXViewController.m
//  ExploreUISlider
//
//  Created by evx on 6/4/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
@property (weak, nonatomic) IBOutlet UILabel *mySlideLabel;
@property (weak, nonatomic) IBOutlet UISlider *mySlider;

@end

@implementation EVXViewController
- (IBAction)mySlideAction:(id)sender
{
    float v = self.mySlider.value;

    NSString *newValue;

    newValue = [NSString stringWithFormat:@"%f",v];
    self.mySlideLabel.text = newValue;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
