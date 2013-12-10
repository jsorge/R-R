//
//  RRTimeTaken.h
//  R&R
//
//  Created by Jared Sorge on 12/9/13.
//  Copyright (c) 2013 jsorge. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RRTimeTaken : NSObject <NSCoding>

@property (strong, nonatomic)NSDate *dateTaken;
@property (strong, nonatomic)NSNumber *timeTaken;
@property (strong, nonatomic)NSString *note;

@end
