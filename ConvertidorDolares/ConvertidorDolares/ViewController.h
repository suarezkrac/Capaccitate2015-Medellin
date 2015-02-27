//
//  ViewController.h
//  ConvertidorDolares
//
//  Created by Developer Cymetria on 27/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Dolar.h"

@interface ViewController : UIViewController

{
    Dolar * conversor;

}
@property (strong, nonatomic) IBOutlet UITextField *valorPesos;

- (IBAction)calcularValorDolar:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *resultText;

@end

