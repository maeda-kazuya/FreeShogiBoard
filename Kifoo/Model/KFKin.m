//
//  KFKin.m
//  Kifoo
//
//  Created by Maeda Kazuya on 2013/12/22.
//  Copyright (c) 2013年 Kifoo, Inc. All rights reserved.
//

#import "KFKin.h"

@implementation KFKin

- (NSString *)getImageName {
    if (self.side == THIS_SIDE) {
        return @"s_kin.png";
    } else if (self.side == COUNTER_SIDE) {
        return @"g_kin.png";
    } else {
        return nil;
    }
}

- (NSString *)getImageNameWithSide:(NSInteger)side {
    if (side == THIS_SIDE) {
        return @"s_kin.png";
    } else if (side == COUNTER_SIDE) {
        return @"g_kin.png";
    } else {
        return nil;
    }
}

@end
