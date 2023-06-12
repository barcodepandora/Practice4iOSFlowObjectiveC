//
//  TestButler.m
//  Practice4iOSFlowObjectiveCTests
//
//  Created by Juan Manuel Moreno on 12/06/23.
//

#import <XCTest/XCTest.h>
#import "Butler.h"

@interface TestButler : XCTestCase

@end

@implementation TestButler

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testButler {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertTrue([[[[Butler alloc] init] revealIdol:@"Haruka" andSings:@"Modern Girl"] isEqualToString:@"Please call Haruka and request Modern Girl"]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
