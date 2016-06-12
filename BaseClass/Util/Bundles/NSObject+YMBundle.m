//
//  NSObject+YMBundle.m
//  Pods
//
//  Created by YM on 16/6/12.
//
//

#import "NSObject+YMBundle.h"

@implementation NSObject (YMBundle)



- (NSBundle *)currentBundle{
    
    NSString *bundlePath = [[[NSBundle bundleForClass:[self class]]
                             pathsForResourcesOfType:@"bundle"
                             inDirectory:@""]
                            lastObject];
    
    NSBundle *bundle = bundlePath?[NSBundle bundleWithPath:bundlePath]:[NSBundle mainBundle];
    return bundle;
}


@end
