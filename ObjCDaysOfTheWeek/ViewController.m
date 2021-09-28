//
//  ViewController.m
//  ObjCDaysOfTheWeek
//
//  Created by Jeremy Warren on 9/28/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.day.name;
    self.funFactLabel.text = self.day.funFact;
}


@end
