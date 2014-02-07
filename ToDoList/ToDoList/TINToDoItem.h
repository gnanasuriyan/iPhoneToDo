//
//  TINToDoItem.h
//  ToDoList
//
//  Created by Gnanasuriyan on 02/02/14.
//  Copyright (c) 2014 Gnanasuriyan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TINToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property(readonly) NSDate *creationDate;
-(void)markAsCompleted:(BOOL)isComplete onDate:(NSDate *)date;
@end
