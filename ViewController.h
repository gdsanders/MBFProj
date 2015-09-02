//
//  ViewController.h
//  MBFProj
//
//  Created by G.D. Sanders on 8/29/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *myimageView;

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@property (weak, nonatomic) IBOutlet UILabel *breedLabel;

@property (strong, nonatomic) NSMutableArray *myDogs;


- (IBAction)newDogBarButtonPressed:(UIBarButtonItem *)sender;

@end

