//
//  ViewController.m
//  NMFruitLink
//
//  Created by 纳木 那咔 on 12-11-27.
//  Copyright (c) 2012年 Namunaka. All rights reserved.
//

#import "ViewController.h"
#import "GameViewController.h"

@interface ViewController ()

@property (nonatomic, strong) IBOutlet UIButton *playBtn;
@property (nonatomic, strong) IBOutlet UIButton *optionsBtn;
@property (nonatomic, strong) IBOutlet UIButton *aboutBtn;
@property (nonatomic, strong) IBOutlet UIButton *quitBtn;

-(IBAction)playAction:(id)sender;
-(IBAction)optionsAction:(id)sender;
-(IBAction)aboutAction:(id)sender;
-(IBAction)quitAction:(id)sender;

@end

@implementation ViewController
@synthesize playBtn,optionsBtn,aboutBtn,quitBtn;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


-(IBAction)playAction:(id)sender{
    NSLog(@"play game");
    GameViewController *gameVC = [[GameViewController alloc]initWithNibName:@"GameViewController" bundle:nil];
    [self presentViewController:gameVC animated:YES completion:nil];

}
-(IBAction)optionsAction:(id)sender{
    NSLog(@"option game");
}
-(IBAction)aboutAction:(id)sender{
    NSLog(@"about game");
}
-(IBAction)quitAction:(id)sender{
    NSLog(@"quit game");
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
