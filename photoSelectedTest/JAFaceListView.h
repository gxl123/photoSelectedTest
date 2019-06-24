//
//  JAFaceListView.h
//  photoSelectedTest
//
//  Created by gxl on 2019/6/21.
//  Copyright © 2019年 gxl. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JAFaceInfoItem.h"
NS_ASSUME_NONNULL_BEGIN

@interface JAFaceListView : UIView
//@property (nonatomic, strong) NSArray *faceInfoItemList;
@property (nonatomic, strong) NSMutableArray <JAFaceInfoItem *> *faceInfoItemList;
@end

NS_ASSUME_NONNULL_END
