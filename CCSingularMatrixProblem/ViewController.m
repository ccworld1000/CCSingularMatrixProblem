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

- (void) test1 {
    CGAffineTransform t = CGAffineTransformMake(0, 0, 0, 0, 0, 0);
    CGAffineTransform it = CGAffineTransformInvert(t);
    NSLog(@"it : %@", NSStringFromCGAffineTransform(it));
}

- (void) test2 {
    CGAffineTransform t1 = CGAffineTransformMake(1, 0, 0, 1, 0, 0);
    NSLog(@"t1 : %@", NSStringFromCGAffineTransform(t1));
    
    CGAffineTransform t2 = CGAffineTransformTranslate(t1, INFINITY, INFINITY);
    NSLog(@"t2 : %@", NSStringFromCGAffineTransform(t2));
    
    CGAffineTransform t3 = CGAffineTransformTranslate(t1, -INFINITY, -INFINITY);
    NSLog(@"t3 : %@", NSStringFromCGAffineTransform(t3));
    
    CGAffineTransform t4 = CGAffineTransformTranslate(t1, -INFINITY, +INFINITY);
    NSLog(@"t4 : %@", NSStringFromCGAffineTransform(t4));
    
    CGAffineTransform t5 = CGAffineTransformTranslate(t1, +INFINITY, -INFINITY);
    NSLog(@"t5 : %@", NSStringFromCGAffineTransform(t5));
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self test1];
}


@end
