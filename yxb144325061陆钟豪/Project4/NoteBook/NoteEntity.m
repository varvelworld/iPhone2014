//
//  NoteEntity.m
//  NoteBook
//
//  Created by 陆钟豪 on 14/11/15.
//  Copyright (c) 2014年 lzh. All rights reserved.
//

#import "NoteEntity.h"

@implementation NoteEntity

-(instancetype) initWithType:(NoteEntityType) type andContent:(NSString*) content {
    self = [super init];
    self.type = type;
    self.content = content;
    return self;
}

@end
