//
//  StockDetailView.m
//  Project 1
//
//  Created by Amy Baldwin on 11/8/14.
//  Copyright (c) 2014 CSE494. All rights reserved.
//

#import "StockDetailView.h"

@implementation StockDetailView

-(void) viewDidLoad {
    [super viewDidLoad];
    
    self.companyNameLabel.text = self.selectedStock[@"Name"];
    self.symbolLabel.text = self.selectedStock[@"Symbol"];
    self.quoteLabel.text = [NSString stringWithFormat:@"%@ (%.2f%%)", self.selectedStock[@"Change"], [self.selectedStock[@"Percent"] doubleValue]];
    
    self.volumeLabel.text = self.selectedStock[@"Volume"];
    self.aveVolumeLabel.text = self.selectedStock[@"AverageDailyVolume"];
    self.rangeLabel.text = self.selectedStock[@"DaysRange"];
    self.stockExchangeLabel.text = self.selectedStock[@"StockExchange"];
    self.marketCapLabel.text = [NSString stringWithFormat:@"$%@", self.selectedStock[@"MarketCapitalization"]];
    self.yearHighLabel.text = [NSString stringWithFormat:@"$%.2f", [self.selectedStock[@"YearHigh"] doubleValue]];
    self.yearLowLabel.text = [NSString stringWithFormat:@"$%.2f", [self.selectedStock[@"YearLow"] doubleValue]];
    self.arrowImage.image = [UIImage imageNamed:self.selectedStock[@"Image"]];
}

@end
