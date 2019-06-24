//
//  JAFaceInfo.h
//  photoSelectedTest
//
//  Created by gxl on 2019/6/21.
//  Copyright © 2019年 gxl. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JAFaceInfoItem : NSObject
@property(nonatomic, copy) NSString *name;
@property(nonatomic, copy) NSString *mainImagePath;
@property(nonatomic, copy) NSString *leftImagePath;
@property(nonatomic, copy) NSString *rightImagePath;
@property(nonatomic, assign) NSInteger category;
@end

NS_ASSUME_NONNULL_END
