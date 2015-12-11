//
//  Object.m
//  ParametersTest
//
//  Created by Николай Стома on 18.08.15.
//  Copyright (c) 2015 Nikolay Berlioz. All rights reserved.
//

#import "Object.h"

@implementation Object;


- (instancetype)init
{
    self = [super init];
    if (self)
    {
        NSLog(@"object is created");

    }
    return self;
}

- (void) dealloc
{
    NSLog(@"object is deallocated");
}

- (id) copyWithZone:(NSZone *)zone
{
    return [[Object alloc] init];
}

@end
