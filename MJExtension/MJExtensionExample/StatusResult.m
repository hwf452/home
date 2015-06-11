//
//  StatusResult.m

//  字典与模型的互转
//ssdsfdssdfdssdfsddfgdf
//  Created by MJ Lee on 14-5-21.sdfds

//  字典与模型的互转sdfsdfsdfs
//ssdsfdsdsfdfgdf
//  Created by MJ Lee on 14-5-21.sdf

//  Copyright (c) 2014年 itsfcast. All rights reserved.
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
