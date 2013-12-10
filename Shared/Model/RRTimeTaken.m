//
//  RRTimeTaken.m
//  R&R
//
//  Created by Jared Sorge on 12/9/13.
//  Copyright (c) 2013 jsorge. All rights reserved.
//

#import "RRTimeTaken.h"

NSString *const timeTakenKey = @"timeTaken";
NSString *const dateTakenKey = @"dateTaken";
NSString *const noteKey = @"timeOffNote";

@implementation RRTimeTaken

#pragma mark - NSCoding
- (id)initWithCoder:(NSCoder *)decoder
{
    self = [super init];
    if (self) {
        self.timeTaken = [decoder decodeObjectForKey:timeTakenKey];
        self.dateTaken = [decoder decodeObjectForKey:dateTakenKey];
        self.note = [decoder decodeObjectForKey:noteKey];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)encoder
{
    [encoder encodeObject:self.timeTaken forKey:timeTakenKey];
    [encoder encodeObject:self.dateTaken forKey:dateTakenKey];
    [encoder encodeObject:self.note forKey:noteKey];
}

@end
