//
//  RRUserPreferences.m
//  R&R
//
//  Created by Jared Sorge on 12/9/13.
//  Copyright (c) 2013 jsorge. All rights reserved.
//

#import "RRUserPreferences.h"

NSString *const appStartDateKey = @"appStartDate";
NSString *const appStartHoursKey = @"appStartHours";
NSString *const hoursPerYearKey = @"hoursPerYear";
NSString *const maxHoursKey = @"maxHoursEarned";
NSString *const resetYearlyKey = @"resetEveryYear";
NSString *const yearStartDateKey = @"yearStartDate";

@implementation RRUserPreferences

#pragma mark - NSCoding
- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super init];
    if (self) {
        self.appStartDate = [aDecoder decodeObjectForKey:appStartDateKey];
        self.appStartHours = [aDecoder decodeObjectForKey:appStartHoursKey];
        self.hoursPerYear = [aDecoder decodeObjectForKey:hoursPerYearKey];
        self.maxHursEarned = [aDecoder decodeObjectForKey:maxHoursKey];
        self.resetEveryYear = [aDecoder decodeBoolForKey:resetYearlyKey];
        self.yearStartDate = [aDecoder decodeObjectForKey:yearStartDateKey];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:self.appStartDate forKey:appStartDateKey];
    [aCoder encodeObject:self.appStartHours forKey:appStartHoursKey];
    [aCoder encodeObject:self.hoursPerYear forKey:hoursPerYearKey];
    [aCoder encodeObject:self.maxHursEarned forKey:maxHoursKey];
    [aCoder encodeBool:self.resetEveryYear forKey:resetYearlyKey];
    [aCoder encodeObject:self.yearStartDate forKey:yearStartDateKey];
}

@end
