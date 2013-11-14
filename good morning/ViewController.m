//
//  ViewController.m
//  good morning
//
//  Created by 近藤　春香 on 13/10/17.
//  Copyright (c) 2013年 kitakyu-shu univercity. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setState:GoodMorning];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)push:(id)sender {
    switch ([self state]) {
            case GoodMorning:
            [self setState:GoodAfternoon];
            [[self label] setText:@"Good Afternoon!"];
            break;
            
        case GoodAfternoon:
            [self setState:GoodEvening];
            [[self label] setText:@"Good Evening!"];
            break;
            
        case GoodEvening:
            [self setState:GoodNight];
            [[self label] setText:@"Good Night!"];
            break;
            
        case GoodNight:
            [self setState:GoodMorning];
            [[self label] setText:@"Good Morning!"];
            break;
    
    
    }
}
@end
