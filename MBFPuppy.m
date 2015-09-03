//
//  MBFPuppy.m
//  MBFProj
//
//  Created by G.D. Sanders on 9/3/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import "MBFPuppy.h"

@implementation MBFPuppy

-(void)givePuppyEyes
{
    NSLog(@":------------------------>");
}

-(void)bark
{
    [super bark];
    NSLog(@"yip yip yip");
    [self givePuppyEyes];
}

@end
