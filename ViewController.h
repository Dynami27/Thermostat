//
//  ViewController.h
//  Thermostat
//
//  Created by Khalid Mohamed on 10/3/16.
//  Copyright © 2016 Khalid Mohamed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *tempchange;
@property (weak, nonatomic)  IBOutlet UILabel *tempview;
@property (weak,nonatomic) IBOutlet UISlider *tempslider;

@end

