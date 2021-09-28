//
//  TableViewController.h
//  ObjCDaysOfTheWeek
//
//  Created by Jeremy Warren on 9/28/21.
//

#import <UIKit/UIKit.h>
#import "JWDayManager.h"

NS_ASSUME_NONNULL_BEGIN

@interface TableViewController : UITableViewController

@property JWDayManager *manager;

@end

NS_ASSUME_NONNULL_END
