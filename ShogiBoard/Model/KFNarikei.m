//
//  KFNarikei.m
//  Kifoo
//
//  Created by Maeda Kazuya on 2013/12/29.
//  Copyright (c) 2013年 Kifoo, Inc. All rights reserved.
//

#import "KFNarikei.h"
#import "KFKeima.h"

@implementation KFNarikei

/*
- (id)init {
    self = [super init];
    
    if (self) {
        self.isPromoted = YES;
    }
    
    return self;
}
 */
- (id)initWithSide:(NSInteger)side {
    self = [super initWithSide:side];
    
    if (self) {
        self.isPromoted = YES;
//        self.canPromote = NO;
    }
    
    return self;
}


- (NSString *)getImageName {
    if (self.side == THIS_SIDE) {
        return @"s_narikei.png";
    } else if (self.side == COUNTER_SIDE) {
        return @"g_narikei.png";
    } else {
        return nil;
    }
}

- (KFPiece *)getOriginalPiece {
    KFKeima *originalPiece = [[KFKeima alloc] initWithSide:self.side];
    
    return originalPiece;
}

- (NSString *)pieceId {
    return PIECE_ID_KEI;
}

@end
