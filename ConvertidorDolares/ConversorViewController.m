//
//  ConversorViewController.m
//  ConvertidorDolares
//
//  Created by Developer Cymetria on 27/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import "ConversorViewController.h"

@interface ConversorViewController ()
{
    Dolar * convertidor;

}

@end

@implementation ConversorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    convertidor = [[Dolar alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)convertPesos:(id)sender {
    _resultText.text = [NSString stringWithFormat:@"%.02f", [convertidor calcularPesos:[_dolarText.text floatValue]]];
}
@end
