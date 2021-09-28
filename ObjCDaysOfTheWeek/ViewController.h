//
//  ViewController.h
//  ObjCDaysOfTheWeek
//
//  Created by Jeremy Warren on 9/28/21.
//

#import <UIKit/UIKit.h>
#import "JWDay.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

@property JWDay *day;

@end

