//
//  Config.m
//  Wildfire Chat
//
//  Created by WF Chat on 2017/10/21.
//  Copyright © 2017年 WildFireChat. All rights reserved.
//

#import "WFCConfig.h"

//可以是IP，可以是域名，如果是域名的话只支持主域名或www域名，二级域名不支持！
//例如：example.com或www.example.com是支持的；xx.example.com或xx.yy.example.com是不支持的。
NSString *IM_SERVER_HOST = @"wildfirechat.cn";

//客户端强制使用80端口，不能使用其它端口。需要确保服务器运行在在国内时处于备案状态，确保运营IM服务处在监管之下。
//int IM_SERVER_PORT = 80;

//正式商用时，建议用https，确保token安全
NSString *APP_SERVER_ADDRESS = @"http://wildfirechat.cn:8888";
//NSString *APP_SERVER_ADDRESS = @"https://wildfirechat.cn/app";

NSString *ICE_ADDRESS = @"turn:turn.wildfirechat.cn:3478";
NSString *ICE_USERNAME = @"wfchat";
NSString *ICE_PASSWORD = @"wfchat";
