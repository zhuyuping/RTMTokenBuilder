//
//  TokenBuilder.h
//
//
//  Created by ZYP on 2021/1/13.
//  Copyright © 2021 Agora. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TokenBuilder : NSObject

/// 生成rtm token 用于本地快速演示使用， 我们建议你使用服务器生成token( buildToken:success:failure:)
+ (NSString *)buildToken:(NSString *)appID
          appCertificate:(NSString *)appCertificate
                userUuid:(NSString *)userUuid;

+ (NSString *)buildToken2:(NSString *)appID
           appCertificate:(NSString *)appCertificate
                 userUuid:(NSString *)userUuid;

@end

NS_ASSUME_NONNULL_END
