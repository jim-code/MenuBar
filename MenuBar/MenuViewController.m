//
//  MenuViewController.m
//  MenuBar
//
//  Created by Jim Jin [STAFF] on 10/19/17.
//  Copyright © 2017 Jim Jin [STAFF]. All rights reserved.
//

#import "MenuViewController.h"

@interface MenuViewController ()
@property (weak) IBOutlet NSButton *button;

@end

@implementation MenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.button.title = @"About";
    self.button.image = [NSImage imageNamed:@"ISB"];
    NSRect rect = NSMakeRect(70, 40, 20, 20);
    NSImageView *imageView = [[NSImageView alloc] initWithFrame:rect];
    [imageView setImageScaling:NSImageScaleNone];
    [imageView setImage:[NSImage imageNamed:@"ISB"]];
    //[self.view addSubview:[NSImageView imageViewWithImage:[NSImage imageNamed:@"ISB"]]];
    [self.view addSubview:imageView];
}



    
    
@end
    
