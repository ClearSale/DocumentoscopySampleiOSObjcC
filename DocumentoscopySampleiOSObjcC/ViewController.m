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
    sdk.delegate = self;
    [sdk callSDKWithNavigation: self.customNavigation];
}

- (void)didOpen {
    NSLog(@"CSDocumentoscopy ObjC - SDK Aberto");
}

- (void)didTapClose {
    NSLog(@"CSDocumentoscopy ObjC - SDK Fechado");
}

- (void)didReceiveErrorWithError:(NSString *)error text:(NSString *)text codeError:(NSInteger)codeError {
    NSLog(@"CSDocumentoscopy ObjC - SDK Error");
}

- (void)didFinishCaptureWithSessionId:(NSString *)sessionId documentType:(NSString *)documentType {
    NSLog(@"CSDocumentoscopy ObjC - SDK Fluxo Finalizado");
}
@end
