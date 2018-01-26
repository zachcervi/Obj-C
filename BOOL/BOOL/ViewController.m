//
//  ViewController.m
//  BOOL
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
    
    BOOL amICool = YES;
    BOOL istheOtherPersonCool = NO;
    
    if(amICool){
        NSLog(@"Whip out the oakleys and hit the beach");
    }else{
        NSLog(@"We should never get here!");
    }
    
    
    NSString *name = nil;
    
    if(name){
        NSLog(@"Name: ", name);
    }else if (100==100){
        
    }
    
    if(!name){
        
    }
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
