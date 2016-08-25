//
//  SingletonViewController.m
//  Refresher-OBJC
//
//  Created by     on 8/10/16.
//  Copyright © 2016    Inc. All rights reserved.
//

#import "SingletonViewController.h"
// Importing the header file of the singleton class
#import "Logger.h"

@interface SingletonViewController ()

@end
@implementation SingletonViewController
-(void)viewDidLoad{
    [super viewDidLoad];
    // Access the singleton class instance and call the method.
    self.label.text = [[Logger sharedLogger] getRandomString];
}
@end
