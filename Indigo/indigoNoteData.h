//
//  indigoNoteData.h
//  Indigo
//
//  Created by Hoang Nam on 2014/06/27.
//  Copyright (c) 2014年 Hoang Nam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface indigoNoteData : NSObject

@property NSString *noteTitle;
@property BOOL isCompleted;
@property (readonly) NSDate *creationDate;

@end
