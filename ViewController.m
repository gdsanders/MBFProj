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
    myDog.image = [UIImage imageNamed:@"Hoss.jpg"];
    myDog.color = @"yellow";
    myDog.breed = @"Labrador Retriever";
        
    self.myimageView.image = myDog.image;
    self.nameLabel.text = myDog.name;
    self.breedLabel.text = myDog.breed;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
