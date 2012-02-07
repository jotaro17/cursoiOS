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
    self = [super initWithWidth:s height:s];
    if (self) {
        //Inicializar
    }
    return self;
}

- (void)dealloc {
    NSLog(@"Liberar cuadrado");
    [super dealloc];
}

@end
