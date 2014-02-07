//
//  TINToDoItem.m
//  ToDoList
//
//  Created by Gnanasuriyan on 02/02/14.
//  Copyright (c) 2014 Gnanasuriyan. All rights reserved.
//

#import "TINToDoItem.h"

@interface TINToDoItem()

@property NSDate *completionDate;

@end

@implementation TINToDoItem


-(void)markAsCompleted:(BOOL)isComplete onDate:(NSDate *)date
{
    self.completed = isComplete;
    [self setCompletionDate];
}
-(void)setCompletionDate
{
    if(self.completed) {
        self.completionDate = [NSDate date];
    } else {
        self.completionDate = nil;
    }
}
@end
