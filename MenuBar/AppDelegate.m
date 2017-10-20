//
//  AppDelegate.m
//  MenuBar
//
//  Created by Jim Jin [STAFF] on 10/19/17.
//  Copyright © 2017 Jim Jin [STAFF]. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong, nonatomic) NSStatusItem *statusItem;
@property (weak) IBOutlet NSMenu *menu;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    self.statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    self.statusItem.button.title = @"+";
    self.statusItem.menu = self.menu;
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
