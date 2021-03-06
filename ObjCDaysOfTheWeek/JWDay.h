//
//  JWDay.h
//  ObjCDaysOfTheWeek
//
//  Created by Jeremy Warren on 9/28/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JWDay : NSObject

@property NSString *name;
@property NSString *funFact;

-(instancetype)initWithName:(NSString*)name
                    funFact:(NSString *)funFact;

@end

NS_ASSUME_NONNULL_END


