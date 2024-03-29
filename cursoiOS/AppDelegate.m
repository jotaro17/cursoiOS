//
//  AppDelegate.m
//  cursoiOS
//
//  Created by Alberto Lobo Muñoz on 06/02/12.
//  Copyright (c) 2012 Alberto Lobo Inc. All rights reserved.
//

#import "AppDelegate.h"
#import "Rectangle.h"
#import "Square.h"

@implementation AppDelegate

@synthesize window = _window;

- (void)dealloc
{
    [_window release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]] autorelease];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    NSLog(@"Hola Mundo");
    [self.window makeKeyAndVisible];
    
    //Instancio Clase Rectangle con valores
    Rectangle *rectangle = [[Rectangle alloc] initWithWidth:10 height:20];
    NSLog(@"Rectangle Width: %d and Heigth: %d", rectangle.width, rectangle.height);
    NSLog(@"Cuenta Referencias: %i", [rectangle retainCount]);
    [rectangle setName:@"Rectangulo1"];
    [rectangle printName];
    [rectangle release];
    
    //Instancio Clase Rectangle sin valores
    Rectangle *rectangle2 = [[[Rectangle alloc] init] autorelease];
    NSLog(@"Rectangle2 Width: %d and Heigth: %d", rectangle2.width, rectangle2.height);
    [rectangle2 setName:@"Rectangulo2"];
    [rectangle2 printName];
    
    //Instancio Clase Cuadrado
    Square *square = [[Square alloc] initWithSize:10];
    NSLog(@"Square width: %d and Heigth: %d", square.width, square.height);
    [square setName:@"Square"];
    [square printName];
    [square release];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
     */
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    /*
     Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
     */
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    /*
     Called when the application is about to terminate.
     Save data if appropriate.
     See also applicationDidEnterBackground:.
     */
}

@end
