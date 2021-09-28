//
//  JWDay.m
//  ObjCDaysOfTheWeek
//
//  Created by Jeremy Warren on 9/28/21.
//

#import "JWDay.h"

@implementation JWDay

- (instancetype)initWithName:(NSString *)name funFact:(NSString *)funFact {
    self = [super init];

    if (self) {
        _name = name;
        _funFact = funFact;
    }
    
    
    return self;
}

@end
