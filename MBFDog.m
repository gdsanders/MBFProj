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

- (void) barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)barkedLoudly
{
    if (barkedLoudly == FALSE) {
        for (int bark = 1; bark <= numberOfTimes;bark++ ) {
            NSLog(@"Yip yip");
        }
    } else {
        NSLog(@"BARK BARK BARK!");
    }


}
- (void) changeColor
{
    self.color = @"black";
}

- (int) ageInDogYearsFromAge: (int)originalAge
{
    int newAge = originalAge * 7;
    return newAge;
}

@end
