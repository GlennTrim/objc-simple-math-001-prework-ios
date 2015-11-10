//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
     NSInteger a=17;
     NSInteger b=29;
    NSInteger c=a/b;
    // NSUInteger u= 8-10;
    // NSLog(@"u: %lu",u);
     NSLog(@"a: %li,b: %li,c: %li",a,b,c);
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d",threeIsEqualToThree);
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d",fourIsEqualToThree);
    BOOL fiveisnotequaltothree = 5!= 3;
    NSLog(@"5!=3: %d",fiveisnotequaltothree);
    BOOL sixIsNotEqualTosix = 6!=6;
    NSLog(@"6!=6:%d",sixIsNotEqualTosix);
    NSLog(@"3==3: %d",3==3);
    NSLog(@"4==3: %d",4==3);
    NSLog(@"5!=3: %d",5!=3);
    NSLog(@"6!=6: %d",6!=6);
    
    NSLog(@"11>8: %d",11>8);
    NSLog(@"12>15: %d",12>15);
    NSLog(@"13>13: %d",13>13);
    NSLog(@"14>=14: %d",14>=14);
    
   
    
    
    BOOL aIsEqualToB =a == b;
    BOOL aIsGreaterThanB = a>b;
    BOOL aIsLessThanB =a <b;
    
    NSLog(@"a == b: %d", aIsEqualToB);
    NSLog(@"a > b: %d", aIsGreaterThanB);
    NSLog(@"a < b: %d", aIsLessThanB);
    
    NSInteger x = (2+3)*5;
    NSInteger y = 5-8*(4+2);
    NSLog(@"x: %li", x);
    NSLog(@"y = %li", y);
    
    CGFloat f = exp2(63)-1;
    NSLog(@"f = : %.12f", f);
    
    
    
    
    
    
    
    
    
    
    
    
    
    // Override point for customization after application launch.
    
    /**
     
  
     
     
     
     */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
