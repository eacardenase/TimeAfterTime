//
//  main.m
//  TimeAfterTime
//
//  Created by Edwin Cardenas on 12/30/24.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *now = [NSDate date];
        
        NSLog(@"This NSDate object lives at %p", now);
        NSLog(@"The date is %@", now);
        
        double seconds = [now timeIntervalSince1970];
        NSLog(@"I has been %f seconds since the start of 1970.", seconds);
        
        NSDate *later = [now dateByAddingTimeInterval:100000];
        NSLog(@"In 100,000 seconds it will be %@", later);
        
        NSCalendar *cal = [NSCalendar currentCalendar];
        NSLog(@"My calendar is %@", [cal calendarIdentifier]);
        
        unsigned long day = [cal ordinalityOfUnit:NSCalendarUnitDay
                                           inUnit:NSCalendarUnitMonth
                                          forDate:now];
        NSLog(@"This is day %lu of the month", day);
        
        NSLog(@"This is week %lu of the year", [cal ordinalityOfUnit:NSCalendarUnitWeekday
                                                              inUnit:NSCalendarUnitMonth
                                                             forDate:now]);
        double secondsSince1970 = [[NSDate date] timeIntervalSince1970];
        NSLog(@"It has been %f seconds since the start of 1970", secondsSince1970);
    }
    return 0;
}
