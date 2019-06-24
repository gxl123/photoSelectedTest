//
//  JAFaceCell.m
//  photoSelectedTest
//
//  Created by gxl on 2019/6/21.
//  Copyright © 2019年 gxl. All rights reserved.
//

#import "JAFaceCell.h"

@implementation JAFaceCell
- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self layoutUI];
    }
    return self;
}


- (void)layoutUI {
//    self.textLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 23, 23)];
//    self.textLabel.textAlignment = NSTextAlignmentCenter;
//    [self.contentView addSubview:self.textLabel];
//    self.textLabel.layer.cornerRadius = self.textLabel.frame.size.height* 0.5;
//    self.textLabel.clipsToBounds = YES;
//    self.textLabel.center = self.contentView.center;
//    
//    self.subscriptView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 5, 5)];
//    [self.contentView addSubview:self.subscriptView];
//    self.subscriptView.layer.cornerRadius = self.subscriptView.frame.size.width * 0.5;
//    self.subscriptView.center = CGPointMake(self.contentView.center.x, self.contentView.frame.size.height - 4);
//    self.subscriptView.backgroundColor = [UIColor colorWithRed:90/255.0 green:157/255.0 blue:244/255.0 alpha:1];
//    self.subscriptView.hidden = YES;
}

@end
