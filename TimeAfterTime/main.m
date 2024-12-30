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
    }
    return 0;
}
