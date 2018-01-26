//
//  ViewController.m
//  Methods
//
//  Created by Zach Cervi on 3/27/17.
//  Copyright © 2017 Zach. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()
@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.bankAccount = 500.50;
    self.itemAmount = 400.00;
    
}


- (BOOL) canPurchase:(double)amount {
    
    if (self.bankAccount >= amount)
        return YES;
    
    
    return NO;
}



-(void)declareWinnterWithPlayerAScore:(NSInteger)scoreA playerBScore:(NSInteger)scoreB{
    if (scoreA > scoreB)
        NSLog(@"Player A Wins!");
    else if (scoreB > scoreA)
        NSLog(@"Player B Wins!");
    else
        NSLog(@"Tie Game!");
    
}







- (void)playground{
    if([self canPurchase:self.itemAmount]){
        NSLog(@"We can buy!");
    }
    
    
    [self declareWinnterWithPlayerAScore:55 playerBScore:66];
    
     Person *person = [[Person alloc]init];
    [person speakName];
    [Person stateSpecies];
    
    
    
    UIImage *image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"http://google.com"]]];
   
    NSString *urlString = @"http://google.com";
    NSURL *url = [NSURL URLWithString:urlString];
    NSData *data = [NSData dataWithContentsOfURL:url];
    UIImage *image2 = [UIImage imageWithData: data];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
