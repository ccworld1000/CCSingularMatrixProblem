//
//  ViewController.m
//  CCSingularMatrixProblem
//
//  Created by CC on 2020/5/26.
//  Copyright © 2020 CC (deng you hua | cworld1000@gmail.com). All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    CGAffineTransform t = CGAffineTransformMake(0, 0, 0, 0, 0, 0);
    CGAffineTransform it = CGAffineTransformInvert(t);
    NSLog(@"it : %@", NSStringFromCGAffineTransform(it));
}


@end
