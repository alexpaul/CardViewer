//
//  CardDisplayViewController.h
//  CardViewer
//
//  Created by Alex Paul on 2/15/13.
//  Copyright (c) 2013 Alex Paul. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CardDisplayViewController : UIViewController

//  Public API
@property (nonatomic) NSUInteger rank;
@property (nonatomic, strong) NSString *suit; 

@end
