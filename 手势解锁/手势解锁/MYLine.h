//
//  MYLine.h
//  手势解锁
//
//  Created by cey on 2017/9/8.
//  Copyright © 2017年 cey.com. All rights reserved.
//

#import <UIKit/UIKit.h>
//一会要传值的类型
typedef void(^NewBlock)(NSString*);

@interface MYLine : UIView

//声明block的属性
@property (nonatomic) NewBlock MyBlock;

//声明block方法
- (void)chuanZhi:(NewBlock)block;

@end

