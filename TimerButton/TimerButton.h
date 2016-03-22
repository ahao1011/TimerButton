//
//  TimerButton.h
//  TimerButton
//
//  Created by ah on 16/3/20.
//  Copyright © 2016年 ah. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef  BOOL(^TimerButtonBlock)() ;

@interface TimerButton : UIButton

@property (nonatomic,copy)TimerButtonBlock block;
/**
 *  @author 张天浩, 16-03-21 16:03
 *
 *  按钮字体颜色
 *
 *  @since 这里把 发送验证码和倒计时的字体闫泽设为为一样的,你也可以单独开来
 */
@property (nonatomic,strong)UIColor *BtnTitleColor;
/**
 *  @author 张天浩, 16-03-21 17:03
 *
 *  移除定时器
 *
 *  @since 你可以在界面消失时调用,这样及时不再继续
 */
- (void)removeTimer;
/**
 *  @author 张天浩, 16-03-22 11:03
 *
 *  添加定时器
 *
 *  @since 至于将这个方法暴露出来的原因是有的项目是一点击就倒计时,有的项目是请求验证码接口并发送成功后再倒计时.所以我干脆把它暴露出来,由使用者决定在哪里调用
 */
- (void)addNstimer;


@end
