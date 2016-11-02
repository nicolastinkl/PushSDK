//
//  ViewController.m
//  TKDemo
//
//  Created by asiainfo on 11/1/16.
//  Copyright © 2016 TK. All rights reserved.
//

#import "ViewController.h"
#import "TKNotifySDK/TKNotifyInstance.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)push:(id)sender {
    [TKNotifyInstance registerNotificationCenter:5];
    [[[UIAlertView alloc] initWithTitle:@"提示" message:@"5s后通知" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles: nil] show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
