//
//  ViewController.m
//  StackView-OC
//
//  Created by Xmart on 16/8/3.
//  Copyright © 2016年 Paul.Chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    for (UIButton *btn in _numCollection) {
        [btn setHidden:YES];
    }
}
- (IBAction)clickBtn1:(UIButton *)sender {
    NSLog(@"壹");
    [UIView animateWithDuration:0.3 animations:^{
        if ([(UIButton *)_numCollection[0] isHidden]) {
            for (UIButton *btn in _numCollection) {
                [btn setHidden:NO];
            }
        }else{
            for (UIButton *btn in _numCollection) {
                [btn setHidden:YES];
            }
        }
    }];
}
//- (IBAction)clickBtn2:(UIButton *)sender {
//    NSLog(@"贰");
//}
//- (IBAction)clickBtn3:(UIButton *)sender {
//    NSLog(@"叁");
//}
//- (IBAction)clickBtn4:(UIButton *)sender {
//    NSLog(@"肆");
//}
//- (IBAction)clickBtn5:(UIButton *)sender {
//    NSLog(@"伍");
//}
//- (IBAction)clickBtn6:(UIButton *)sender {
//    NSLog(@"陆");
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
