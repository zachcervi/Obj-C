//
//  ViewController.m
//  Dictionary
//
//  Created by Zach Cervi on 3/27/17.
//  Copyright © 2017 Zach. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSNumber *age = [NSNumber numberWithInt:23];
     NSNumber *age2 = [NSNumber numberWithInt:24];
    NSDictionary *dict = @{@"Zach" : age, @"Cody": age2};
    
    int ZachsAge = [[dict objectForKey:@"Zach"] intValue];
    NSLog(@"Zach's Age: %d", ZachsAge);
    
    NSMutableDictionary *mut = [NSMutableDictionary dic]
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

    
}


@end
