//
//  StatusResult.m
<<<<<<< HEAD
//  字典与模型的互转
//ssdsfdssdfds
//  Created by MJ Lee on 14-5-21.sdfds
=======
//  字典与模型的互转sdfsdfsdfs
//ssdsfds
//  Created by MJ Lee on 14-5-21.
>>>>>>> master
//  Copyright (c) 2014年 itcast. All rights reserved.
//

#import "StatusResult.h"
#import "MJExtension.h"
#import "Status.h"

@implementation StatusResult
- (NSDictionary *)objectClassInArray
{
    return @{@"statuses" : [Status class]};
}
@end
