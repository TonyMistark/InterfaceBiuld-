//
//  SecondControlerViewController.m
//  InterfaceBiuld使用
//
//  Created by 弥超 on 15/9/24.
//  Copyright (c) 2015年 弥超. All rights reserved.
//

#import "SecondControlerViewController.h"
#import "ViewController.h"


@interface SecondControlerViewController ()
@property (weak, nonatomic) IBOutlet UIButton *backBtn;

@end

@implementation SecondControlerViewController
- (IBAction)clickBack:(UIButton *)sender {
    ViewController *v = [[ViewController alloc]initWithNibName:@"ViewController" bundle:nil];
    [self presentViewController:v animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
