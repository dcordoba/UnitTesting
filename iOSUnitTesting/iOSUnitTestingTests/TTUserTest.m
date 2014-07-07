//
//  TTUserTest.m
//  iOSUnitTesting
//
//  Created by David Cordoba on 7/7/14.
//  Copyright (c) 2014 tictoclabs. All rights reserved.
//

#import "Kiwi.h"
#import "TTUser.h"

SPEC_BEGIN(TTUserSpec)

describe(@"TTUser", ^{
    
     __block TTUser *sut = nil;
    beforeEach(^{
        sut = [[TTUser alloc] init];
    });

    context(@"fullName", ^{
       
        it(@"should return 'FirstName LastName'", ^{
            sut.firstName = @"David";
            sut.lastName = @"Cordoba";
            [[sut.fullName should] equal:@"David Cordoba"];
        });
    });
});

SPEC_END