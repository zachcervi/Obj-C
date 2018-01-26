//
//  GrandCherokee.m
//  OOP
//
//  Created by Zach Cervi on 3/28/17.
//  Copyright © 2017 Zach. All rights reserved.
//

#import "GrandCherokee.h"

@implementation GrandCherokee

-(id)init {
    if (self = [super init]){
        
    }
    [self drive];
    return self;
}

-(void)Jeep{
    [self drive];
}

-(void)drive{
    NSLog(@"Drive from subclass");
    [super drive];
}

@end
