
//
//  canvesView.m
//  demo
//
//  Created by sensetime on 17/3/7.
//  Copyright © 2017年 sensetime. All rights reserved.
//

#import "CanvasView.h"

@implementation CanvasView {
    
    CGContextRef context;
    
}

- (void)drawRect:(CGRect)rect {
    
    if(context) {
        CGContextClearRect(context, self.bounds);
    }
    if(!_pointArray || _pointArray.count < 1) {
        return;
    }
    
    context = UIGraphicsGetCurrentContext();
    CGMutablePathRef path = CGPathCreateMutable();
    CGPoint firstPoint = CGPointFromString(_pointArray[0]);
    CGPathMoveToPoint(path, nil, firstPoint.x, firstPoint.y);
    for(NSString *pointString in _pointArray) {
        CGPoint point = CGPointFromString(pointString);
        CGPathAddLineToPoint(path, nil, point.x, point.y);
    }
    
    CGContextAddPath(context, path);
    
    [[UIColor redColor] set];
    CGContextSetFillColorWithColor(context, [UIColor redColor].CGColor);
    CGContextSetLineWidth(context,  2);
    CGContextStrokePath(context);
}

@end





