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
    
    MBFDog *secondDog = [[MBFDog alloc] init];
    secondDog.name = @"Bones";
    secondDog.breed = @"Jack Russell Terrier";
    secondDog.image = [UIImage imageNamed:@"JRT.jpg"];
    
    MBFDog *thirdDog = [[MBFDog alloc] init];
    thirdDog.name = @"Barnabus";
    thirdDog.breed = @"Collie";
    thirdDog.image = [UIImage imageNamed:@"BorderCollie.jpg"];
    
    MBFDog *fourthDog = [[MBFDog alloc] init];
    fourthDog.name = @"Weirdo";
    fourthDog.breed = @"Greyhound";
    fourthDog.image = [UIImage imageNamed:@"ItalianGreyhound.jpg"];
    
    self.myDogs = [[NSMutableArray alloc] init];
    [self.myDogs addObject:myDog];
    [self.myDogs addObject:secondDog];
    [self.myDogs addObject:thirdDog];
    [self.myDogs addObject:fourthDog];
    NSLog(@"%@", self.myDogs);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)newDogBarButtonPressed:(UIBarButtonItem *)sender {
    int numberOfDogs = [self.myDogs count];
}
@end
