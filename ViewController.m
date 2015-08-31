//
//  ViewController.m
//  MBFProj
//
//  Created by G.D. Sanders on 8/29/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import "ViewController.h"
#import "MBFDog.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MBFDog *myDog = [[MBFDog alloc] init];
    myDog.name = @"Hoss";
    myDog.age = 5;
    myDog.color = @"yellow";
    myDog.breed = @"Labrador Retriever";
    NSLog(@"My dog's name is %@, he is a %@ %@, and he is %i years old.", myDog.name, myDog.color, myDog.breed, myDog.age);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
