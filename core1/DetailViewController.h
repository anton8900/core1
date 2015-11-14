//
//  DetailViewController.h
//  core1
//
//  Created by Anton Skutov on 11/13/15.
//  Copyright (c) 2015 Anton Skutov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

