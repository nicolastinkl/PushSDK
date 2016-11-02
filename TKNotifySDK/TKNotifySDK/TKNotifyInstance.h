//
//  TKNotifyInstance.h
//  TKNotifySDK
//
//  Created by asiainfo on 11/1/16.
//  Copyright © 2016 TK. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TKNotifyInstance : NSObject

+ (TKNotifyInstance*) sharedInstance;
///注册本地通知服务
+ (void)registerNotificationCenter:(NSInteger )alerTime;

//ios 10
//+ (void)registerNotification:(NSInteger )alerTime;

// <= ios 9
//+ (void)registerLocalNotificationInOldWay:(NSInteger)alertTime;
@end
