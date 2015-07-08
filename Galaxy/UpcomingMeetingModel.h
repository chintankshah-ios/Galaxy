//
//  UpcomingMeetingModel.h
//  Galaxy
//
//  Created by Shah, Chintan on 7/3/15.
//  Copyright (c) 2015 Shah, Chintan. All rights reserved.
//

#import "JSONModel.h"

@interface UpcomingMeetingModel : JSONModel

@property (strong, nonatomic) NSString *meetingTime;
@property (strong, nonatomic) NSString *meetingSubject;

@end
