//
//  WebViewLocalLoadController.m
//  MasterRefresher
//
//  Created by     on 4/22/16.
//  Copyright © 2016    Inc. All rights reserved.
//

#import "WebViewLocalLoadViewController.h"

@interface WebViewLocalLoadViewController ()

@property (weak, nonatomic) IBOutlet UIWebView *webView;
@end

@implementation WebViewLocalLoadViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSString *htmlFile = [[NSBundle mainBundle] pathForResource:@"localHtmlSample" ofType:@"html"];
    NSString* htmlString = [NSString stringWithContentsOfFile:htmlFile encoding:NSUTF8StringEncoding error:nil];
    [self.webView loadHTMLString:htmlString baseURL:nil];
}

@end
