//
//  Vehicle.h
//  OOP
//
//  Created by Zach Cervi on 3/28/17.
//  Copyright © 2017 Zach. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
@property (nonatomic, strong) NSString *make;
@property (nonatomic, strong) NSString *model;
@property (nonatomic, strong) NSString *enginerSize;
-(void)drive;
@end
