//
//  main.m
//  DocumentoscopySampleiOSObjcC
//
//  Created by Lucas de Castro Carvalho on 16/01/24.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "DocumentoscopySampleiOSObjcC-Bridging-Header.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
