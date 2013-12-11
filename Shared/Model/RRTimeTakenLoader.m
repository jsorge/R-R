//
//  RRTimeTakenLoader.m
//  R&R
//
//  Created by Jared Sorge on 12/9/13.
//  Copyright (c) 2013 jsorge. All rights reserved.
//

#import "RRTimeTakenLoader.h"

@interface RRTimeTakenLoader ()

@end

@implementation RRTimeTakenLoader

#pragma mark - Properties
- (NSMutableArray *)timeOffArray
{
    if (!_timeOffArray) {
        _timeOffArray = [[self loadAllTimeTaken] mutableCopy];
    }
    return _timeOffArray;
}

#pragma mark - Private Helpers
- (NSArray *)loadAllTimeTaken
{
    NSArray *timeTaken = [NSArray array];
    
    
    
    return timeTaken;
}

@end
