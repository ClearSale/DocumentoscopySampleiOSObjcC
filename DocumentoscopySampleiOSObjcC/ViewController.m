//
//  ViewController.m
//  DocumentoscopySampleiOSObjcC
//
//  Created by Lucas de Castro Carvalho on 16/01/24.
//

#import "ViewController.h"
#import <DocumentoscopySampleiOSObjcC-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)didTapButton:(id)sender {
    CSDocumentoscopyBridget *sdk = [[CSDocumentoscopyBridget alloc] init];
    [sdk callSDKWithNavigation: self.customNavigation];
}

// MARK: - Private Functions


@end
