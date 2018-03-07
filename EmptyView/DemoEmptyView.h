//
//  DemoEmptyView.h
//  EmptyView
//
//  Created by jy on 2018/2/12.
//  Copyright © 2018年 M. All rights reserved.
//

#import "EmptyView.h"

@interface DemoEmptyView : EmptyView

+ (instancetype)diyEmptyView;

+ (instancetype)diyEmptyActionViewWithTarget:(id)target action:(SEL)action;

@end
