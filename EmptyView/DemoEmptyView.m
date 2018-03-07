//
//  DemoEmptyView.m
//  EmptyView
//
//  Created by jy on 2018/2/12.
//  Copyright © 2018年 M. All rights reserved.
//

#import "DemoEmptyView.h"

@implementation DemoEmptyView

+ (instancetype)diyEmptyView {
    return [DemoEmptyView emptyViewWithImageStr:@"" titleStr:@"暂无数据" detailStr:@"请稍后再试！"];
}

+ (instancetype)diyEmptyActionViewWithTarget:(id)target action:(SEL)action {
    return [DemoEmptyView emptyActionViewWithImageStr:@"noNetwork" titleStr:@"无网络连接" detailStr:@"请检查你的网络连接是否正确!" btnTitleStr:@"重新加载" target:target action:action];
}

- (void)prepare {
    [super prepare];
    
    self.autoShowEmptyView = NO;
}
@end
