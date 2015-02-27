//
//  Dolar.h
//  ConvertidorDolares
//
//  Created by Developer Cymetria on 27/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dolar : NSObject

@property float resultado;

-(void) calcularResultado:(NSInteger) value;
-(float) calcularPesos:(float) dollars;
@end
