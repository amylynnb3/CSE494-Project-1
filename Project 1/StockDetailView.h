//
//  StockDetailView.h
//  Project 1
//
//  Created by Amy Baldwin on 11/8/14.
//  Copyright (c) 2014 CSE494. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StockDetailView : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *companyNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *symbolLabel;
@property (weak, nonatomic) IBOutlet UILabel *quoteLabel;
@property (weak, nonatomic) IBOutlet UILabel *rangeLabel;
@property (weak, nonatomic) IBOutlet UILabel *stockExchangeLabel;
@property (weak, nonatomic) IBOutlet UILabel *volumeLabel;
@property (weak, nonatomic) IBOutlet UILabel *aveVolumeLabel;
@property (weak, nonatomic) IBOutlet UILabel *yearHighLabel;
@property (weak, nonatomic) IBOutlet UILabel *yearLowLabel;
@property (weak, nonatomic) IBOutlet UILabel *marketCapLabel;
@property (weak, nonatomic) IBOutlet UIImageView *arrowImage;


@property NSDictionary *selectedStock;

@end
