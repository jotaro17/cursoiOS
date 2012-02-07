//
//  Rectangle.h
//  cursoiOS
//
//  Created by Alberto Lobo Muñoz on 07/02/12.
//  Copyright (c) 2012 Alberto Lobo Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property (nonatomic, assign) int width;
@property (nonatomic, assign) int height;

-(id) initWithWidth: (int) w height: (int) h;

@end
