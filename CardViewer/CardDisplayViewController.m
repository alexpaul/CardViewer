//
//  CardDisplayViewController.m
//  CardViewer
//
//  Created by Alex Paul on 2/15/13.
//  Copyright (c) 2013 Alex Paul. All rights reserved.
//

#import "CardDisplayViewController.h"
#import "PlayingCardView.h"

@interface CardDisplayViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *playingCardView;
@end

@implementation CardDisplayViewController

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.playingCardView.suit = self.suit;
    self.playingCardView.rank = self.rank;
    self.playingCardView.faceUp = YES;
}

@end
