//
//  TableViewController.m
//  ObjCDaysOfTheWeek
//
//  Created by Jeremy Warren on 9/28/21.
//

#import "TableViewController.h"
#import "ViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.manager = [[JWDayManager alloc] init];
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return self.manager.days.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"dayCell" forIndexPath:indexPath];
    
    JWDay *day = self.manager.days[indexPath.row];
    
    cell.textLabel.text = day.name;
    
    return cell;
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    NSIndexPath *indexPath = self.tableView.indexPathForSelectedRow;
    
    ViewController *destination = segue.destinationViewController;
    
    JWDay *day = self.manager.days[indexPath.row];
    
    destination.day = day;
    
    
}

@end
