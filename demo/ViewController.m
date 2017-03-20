//
//  ViewController.m
//  demo
//
//  Created by sensetime on 17/2/28.
//  Copyright © 2017年 sensetime. All rights reserved.
//

#import "ViewController.h"
#import "CanvasView.h"
#import "CycleProgressView.h"

@interface ViewController () {
    
    CycleProgressView *cycleView;
    CAShapeLayer *layer;
    
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    int a = 0;
    pass_number(&a);
    NSLog(@"%d", a);
    
//    cycleView = [[CycleProgressView alloc] initWithFrame:CGRectMake(100, 200, 120, 120)];
//    cycleView.backgroundColor = [UIColor clearColor];
//    cycleView.layer.borderColor = [UIColor blueColor].CGColor;
//    cycleView.layer.borderWidth = 2;
//    [self.view addSubview:cycleView];
//
//    layer = [[CAShapeLayer alloc] init];
//    layer.frame = CGRectMake(0, 0, 120, 120);
//    layer.fillColor = [UIColor clearColor].CGColor;
//    layer.strokeColor = [UIColor greenColor].CGColor;
//    layer.lineWidth = 60;
//    UIBezierPath *path = [[UIBezierPath alloc] init];
//    [path addArcWithCenter:CGPointMake(layer.frame.size.width/2, layer.frame.size.height/2) radius:layer.frame.size.width/4 startAngle:-M_PI/2 endAngle:3*M_PI/2 clockwise:true];
//    layer.path = path.CGPath;
//    [cycleView.layer addSublayer:layer];
    
}

void pass_number(int *num) {
    *num = 6;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    for(UITouch *touch in touches) {
//        
//    }
//    CABasicAnimation *animation = [[CABasicAnimation alloc] init];
//    animation.keyPath = @"strokeEnd";
//    animation.duration = 3;
//    animation.fromValue = @0;
//    animation.toValue = @1;
//    [layer addAnimation:animation forKey:@"key"];
    
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    for(UITouch *touch in touches) {
//        
//    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end








