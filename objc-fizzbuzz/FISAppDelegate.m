//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    for (NSUInteger i = 1; i <= 100; i++) {
        BOOL divisibleBy3 = i % 3 == 0;
        BOOL divisibleBy5 = i % 5 == 0;
        if (divisibleBy3 && divisibleBy5) {
            NSLog(@"FizzBuzz");
        } else if (divisibleBy3) {
            NSLog(@"Fizz");
        } else if (divisibleBy5) {
            NSLog(@"Buzz");
        }
        else {
            NSLog(@"%li", i);
        }
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
