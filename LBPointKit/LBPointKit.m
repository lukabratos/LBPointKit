//
//  LBPointKit.m
//  LBPointKit
//
//  Created by Luka Bratoš on 21/01/14.
//  Copyright (c) 2014 Luka. All rights reserved.
//

#import "LBPointKit.h"

@implementation LBPointKit

CGPoint CGPointAddition(CGPoint pointA, CGPoint pointB)
{
    return CGPointMake(pointA.x + pointB.x, pointA.y + pointB.y);
}

CGPoint CGPointSubtraction(CGPoint pointA, CGPoint pointB)
{
    return CGPointMake(pointA.x - pointB.x, pointA.y - pointB.y);
}

CGPoint CGPointMultiplication(float scalar, CGPoint point)
{
    return CGPointMake(scalar * point.x, scalar * point.y);
}

@end
