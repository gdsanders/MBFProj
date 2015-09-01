//
//  MBFDog.m
//  MBFProj
//
//  Created by G.D. Sanders on 8/29/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import "MBFDog.h"


@implementation MBFDog

- (void) bark {
    NSLog(@"Woof woof woof");
}

- (void) barkANumberOfTimes:(int)numberOfTimes {
    for (int bark = 1; bark <= numberOfTimes;bark++ ) {
        NSLog(@"Woof woof woof!");
    }
}

@end
