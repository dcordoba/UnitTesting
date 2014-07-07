//
//  TTUser.h
//  iOSUnitTesting
//
//  Created by David Cordoba on 7/7/14.
//  Copyright (c) 2014 tictoclabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TTUser : NSObject

@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;

- (NSString *)fullName;

@end
