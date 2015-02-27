//
//  ViewController.m
//  ConvertidorDolares
//
//  Created by Developer Cymetria on 27/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    conversor = [[Dolar alloc] init];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calcularValorDolar:(id)sender {
    [conversor calcularResultado:[_valorPesos.text intValue]];
    _resultText.text = [NSString stringWithFormat:@"%f",conversor.resultado];
}
@end
