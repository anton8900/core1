//
//  MasterViewController.h
//  core1
//
//  Created by Anton Skutov on 11/13/15.
//  Copyright (c) 2015 Anton Skutov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property NSMutableArray* rest;
@end

