//
//  ViewController.h
//  good morning
//
//  Created by 近藤　春香 on 13/10/17.
//  Copyright (c) 2013年 kitakyu-shu univercity. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property enum {GoodMorning, GoodAfternoon, GoodEvening, GoodNight} state;
- (IBAction)push:(id)sender;

@end
