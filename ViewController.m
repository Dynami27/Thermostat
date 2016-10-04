//
//  ViewController.m
//  Thermostat
//
//  Created by Khalid Mohamed on 10/3/16.
//  Copyright © 2016 Khalid Mohamed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)tempslider:(id)sender {
    UISlider *slider = (UISlider *) sender;
    NSString *newValue;
    newValue= [NSString stringWithFormat:@"%f",slider.value];
    self.tempview.text= newValue;
}
-(IBAction) tempswitch:(id)sender{
   
    UISegmentedControl *tempswitch = (UISegmentedControl *) sender;
    if(tempswitch.selectedSegmentIndex ==0) {
        double fahrenheit= [_tempview.text doubleValue];
        double celsius=(fahrenheit-32/1.8);
        self.tempview.text=[NSString stringWithFormat:@"%f",celsius];
    }
    if(tempswitch.selectedSegmentIndex ==1) {
        double Celsius=[_tempview.text doubleValue];
        double fahrenheit=(Celsius*1.8 +32);
        self.tempview.text =[NSString stringWithFormat:@"%f",fahrenheit];
     
    }
    }
    //tempchange.selectedSegmentIndex
    
    
//tempchange= [[ tempchange valueforkey:"tempchange"] intvalue];
 //   if (tempchange ==0) {
  //      temp=(temp *1.8)+32;
  //  }
  //  }



    


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
