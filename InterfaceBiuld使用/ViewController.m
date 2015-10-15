//
//  ViewController.m
//  InterfaceBiuld使用
//
//  Created by 弥超 on 15/9/24.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import "ViewController.h"
#import "TestXibViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *goBtn;
@property (weak, nonatomic) IBOutlet UIButton *myBtn;
@end

@implementation ViewController
- (IBAction)goClick:(UIButton *)sender {
    
}
- (IBAction)click:(UIButton *)sender {
    NSLog(@"点我作甚？");
    
    TestXibViewController *t=[[TestXibViewController alloc]initWithNibName:@"TestXibViewController" bundle:nil];
    [self presentViewController:t animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
