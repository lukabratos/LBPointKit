//
//  LBPointKit.h
//  LBPointKit
//
//  Created by Luka Bratoš on 21/01/14.
//  Copyright (c) 2014 Luka. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CGGeometry.h>

@interface LBPointKit : NSObject

extern CGPoint CGPointAddition(CGPoint pointA, CGPoint pointB);

extern CGPoint CGPointSubtraction(CGPoint pointA, CGPoint pointB);

extern CGPoint CGPointMultiplication(float scalar, CGPoint point);

@end
