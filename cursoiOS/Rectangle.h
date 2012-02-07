//
//  Rectangle.h
//  cursoiOS
//
//  Created by Alberto Lobo Muñoz on 07/02/12.
//  Copyright (c) 2012 Alberto Lobo Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject {
    int width;
    int height;
}

-(int) width;
-(int) height;

-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(void) setWidth: (int) w height: (int) h;

@end
