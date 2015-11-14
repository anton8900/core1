//
//  DetailViewController.m
//  core1
//
//  Created by Anton Skutov on 11/13/15.
//  Copyright (c) 2015 Anton Skutov. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem {
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
            
        // Update the view.
        [self configureView];
    }
}

- (void)configureView {
    // Update the user interface for the detail item.
    
    if (self.detailItem) {
        UILabel *lab=[UILabel new];
        lab=[[UILabel alloc] initWithFrame:CGRectMake(60, 120, 300, 30)];
    
        [lab setText:[NSString stringWithFormat:@"%@ q1 %@ q2 %@ q3 %@",[[self.detailItem valueForKey:@"name"] description],[[self.detailItem valueForKey:@"q1"] description],[[self.detailItem valueForKey:@"q2"] description],[[self.detailItem valueForKey:@"q3"] description]]];
        
        [self.view addSubview:lab];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self configureView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
