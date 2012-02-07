//
//  Square.m
//  cursoiOS
//
//  Created by Alberto Lobo Muñoz on 07/02/12.
//  Copyright (c) 2012 Alberto Lobo Inc. All rights reserved.
//

#import "Square.h"

@implementation Square

- (id)init {
    self = [self initWithSize:0];
    return self;
}

-(id) initWithSize: (int) s {
    self = [super init];
    if (self) {
        [self setSize: s];
    }
    return self;
}

-(void) setSize: (int) s {
    width = s;
    height = s;
}

-(int) size {
    return width;
}

-(void) setWidth: (int) w {
    [self setSize: w];
}

-(void) setHeight: (int) h {
    [self setSize: h];
}

- (void)dealloc {
    NSLog(@"Liberar cuadrado");
    [super dealloc];
}

@end
