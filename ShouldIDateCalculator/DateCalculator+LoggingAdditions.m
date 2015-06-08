//
//  DateCalculator+LoggingAdditions.m
//  ShouldIDateCalculator
//
//  Created by Ronald Hernandez on 6/7/15.
//  Copyright (c) 2015 Wahoo. All rights reserved.
//

#import "DateCalculator+LoggingAdditions.h"

@implementation DateCalculator (LoggingAdditions)
-(void)log{

    NSLog(@"A calculator for %@", self.hisName );

}
@end
