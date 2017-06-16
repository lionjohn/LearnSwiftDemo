//
//  ViewController.m
//  LearnSwift
//
//  Created by John on 6/16/17.
//  Copyright © 2017 LJ. All rights reserved.
//

#import "ViewController.h"
#import "LearnSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClick:(id)sender {
    
    // SwiftViewController is swift class,and will be called in Objective-C class
    // Utility 是 Objective-C 方法,可以在swift类中调用
    
    SwiftViewController *controller = [[SwiftViewController alloc] init];
    [self.navigationController pushViewController:controller animated:YES];
}

@end
