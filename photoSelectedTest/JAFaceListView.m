//
//  JAFaceListView.m
//  photoSelectedTest
//
//  Created by gxl on 2019/6/21.
//  Copyright © 2019年 gxl. All rights reserved.
//

#import "JAFaceListView.h"
@interface JAFaceListView()
@property (nonatomic, strong)UICollectionView *faceCollectioniView;
@end
@implementation JAFaceListView

#pragma mark - 重写
-(void)setFaceInfoItemList:(NSMutableArray<JAFaceInfoItem *> *)faceInfoItemList
{
    _faceInfoItemList = faceInfoItemList;
    [self.faceCollectioniView reloadData];
}

#pragma mark - 懒加载
-(UICollectionView *)faceCollectioniView
{
    if (!_faceCollectioniView) {
        UICollectionViewLayout *layout = [[UICollectionViewLayout alloc] init];
        _faceCollectioniView = [[UICollectionView alloc] initWithFrame:CGRectMake(20, 20, 250, 350) collectionViewLayout:layout];
        _faceCollectioniView.backgroundColor = [UIColor grayColor];
        [_faceCollectioniView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"myCell"];
//         _faceCollectioniView.delegate = self;
         _faceCollectioniView.dataSource = self;

    }
    return _faceCollectioniView;
}


#pragma mark -UICollectionViewDataSource
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return self.faceInfoItemList.count;
}

// The cell that is returned must be retrieved from a call to -dequeueReusableCellWithReuseIdentifier:forIndexPath:
- (__kindof UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"myCell" forIndexPath:indexPath];
    if(indexPath.section==0)
    {
        cell.backgroundColor = [UIColor redColor];
    }
    else if(indexPath.section==1)
    {
        cell.backgroundColor = [UIColor greenColor];
    }
    return cell;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
