//
//  Rectangle.m
//  cursoiOS
//
//  Created by Alberto Lobo Muñoz on 07/02/12.
//  Copyright (c) 2012 Alberto Lobo Inc. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

- (id)init {
    self = [self initWithWidth:0 height:0];
    return self;
}

-(id) initWithWidth: (int) w height: (int) h {
    self = [super init];
    if (self) {
        [self setWidth: w height: h];
    }
    return self;
}

-(void) setWidth: (int) w {
    width = w;
}

-(void) setHeight: (int) h {
    height = h;
}

-(void) setWidth: (int) w height: (int) h {
    width = w;
    height = h;
}

-(int) width {
    return width;
}

-(int) height {
    return  height;
}

@end
