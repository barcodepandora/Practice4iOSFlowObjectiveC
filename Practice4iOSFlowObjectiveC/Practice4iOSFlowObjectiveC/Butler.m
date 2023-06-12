//
//  Butler.m
//  Practice4iOSFlowObjectiveC
//
//  Created by Juan Manuel Moreno on 12/06/23.
//

#import <Foundation/Foundation.h>
#import "Butler.h"

@implementation Butler

-(NSString *)revealIdol:(NSString *)name
               andSings:(NSString *)hit
{
    return [NSString stringWithFormat:@"Please call %@ and request %@", name, hit];
}

@end
