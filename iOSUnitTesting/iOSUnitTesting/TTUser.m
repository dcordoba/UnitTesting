//
//  TTUser.m
//  iOSUnitTesting
//
//  Created by David Cordoba on 7/7/14.
//  Copyright (c) 2014 tictoclabs. All rights reserved.
//

#import "TTUser.h"

@implementation TTUser

- (NSString *)fullName
{
    return [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
}

@end
