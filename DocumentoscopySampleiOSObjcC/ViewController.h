//
//  ViewController.h
//  DocumentoscopySampleiOSObjcC
//
//  Created by Lucas de Castro Carvalho on 16/01/24.
//

#import <UIKit/UIKit.h>
#import <DocumentoscopySampleiOSObjcC-Swift.h>

@class ViewController;

@interface ViewController : UIViewController<CSDocumentoscopyBridgetDelegate>

@property (nonatomic, strong) UINavigationController *customNavigation;

@end

