//
//  RRUserPreferences.h
//  R&R
//
//  Created by Jared Sorge on 12/9/13.
//  Copyright (c) 2013 jsorge. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RRUserPreferences : NSObject <NSCoding>

@property (strong, nonatomic)NSDate *appStartDate;
@property (strong, nonatomic)NSNumber *appStartHours;
@property (strong, nonatomic)NSNumber *hoursPerYear;
@property (strong, nonatomic)NSNumber *maxHursEarned;
@property (nonatomic)BOOL resetEveryYear;
@property (strong, nonatomic)NSDate *yearStartDate;

@end
