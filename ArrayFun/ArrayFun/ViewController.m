//
//  ViewController.m
//  ArrayFun
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
    
    NSArray *arr = [[NSArray alloc]init];
    NSArray *arr2 = @[@"Donkey",@"Kong", @"eats", @"Bananas!"];
    
    NSMutableArray *mut = [NSMutableArray arrayWithObjects:@"boom", @"jam",@"Slam", @"Pam", nil];
    NSLog(@"Mut: %@", mut.description);
    [mut removeObjectAtIndex:2];
    NSLog(@"Mut: %@", mut.description);
    
    
    NSArray *arr3 = [NSArray arrayWithArray:arr];
    NSArray *arr4 = mut;
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
