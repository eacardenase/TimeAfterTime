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
        
        // Sending bogus messages to see errors...
//        double testSeconds = [NSDate timeIntervalSince1970];
//        NSDate *testNow = [now date];
        
        // Mistyped selector name
//        testSeconds = [now fooIntervalSince1970];
    }
    return 0;
}
