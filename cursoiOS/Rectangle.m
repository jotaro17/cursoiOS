//
//  Rectangle.m
//  cursoiOS
//
//  Created by Alberto Lobo Muñoz on 07/02/12.
//  Copyright (c) 2012 Alberto Lobo Inc. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;
@synthesize name;

- (id)init {
    self = [self initWithWidth:0 height:0];
    return self;
}

-(id) initWithWidth: (int) w height: (int) h {
    self = [super init];
    if (self) {
        [self setWidth:w];
        [self setHeight:h];
    }
    return self;
}

-(void)printName{
    NSLog(@"Nombre: %@", self.name);
}

- (void)dealloc {
    NSLog(@"Liberar rectangulo");
    [name release];
    [super dealloc];
}

@end
