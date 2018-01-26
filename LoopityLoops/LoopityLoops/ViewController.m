//
//  ViewController.m
//  LoopityLoops
//
//  Created by Zach Cervi on 3/28/17.
//  Copyright © 2017 Zach. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
    NSArray *cars = @[@"Jeep", @"Maserati", @"Bronco II"];
    
//    for (int x = 0; x < cars.count; x++){
//        NSString *car = [cars objectAtIndex:x];
//        NSLog(@"Car: %@", car);
//    }
    
    for (NSString *car in cars){
          NSLog(@"Car: %@", car);
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
