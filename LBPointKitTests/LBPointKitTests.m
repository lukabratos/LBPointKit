//
//  LBPointKitTests.m
//  LBPointKitTests
//
//  Created by Luka Bratoš on 21/01/14.
//  Copyright (c) 2014 Luka. All rights reserved.
//

#import "LBPointKit.h"
#import <XCTest/XCTest.h>

@interface LBPointKitTests : XCTestCase

CGPoint CGPointAddition(CGPoint pointA, CGPoint pointB);
CGPoint CGPointSubtraction(CGPoint pointA, CGPoint pointB);
CGPoint CGPointMultiplication(float scalar, CGPoint point);

@end

@implementation LBPointKitTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testVectorAddition
{
    XCTAssertEqual(CGPointAddition(CGPointMake(1, 7), CGPointMake(5, 10)), CGPointMake(6, 17), @"Vector addition failed!");
}

- (void)testVectorSubstraction
{
    XCTAssertEqual(CGPointSubtraction(CGPointMake(1, 7), CGPointMake(5, 10)), CGPointMake(-4, -3), @"Vector substraction failed!");
}

- (void)testVectorMultiplication
{
    XCTAssertEqual(CGPointMultiplication(3, CGPointMake(5, 10)), CGPointMake(15, 30), @"Vector substraction failed!");
}

@end
