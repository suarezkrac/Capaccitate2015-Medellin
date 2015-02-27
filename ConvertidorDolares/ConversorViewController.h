//
//  ConversorViewController.h
//  ConvertidorDolares
//
//  Created by Developer Cymetria on 27/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Dolar.h"

@interface ConversorViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *dolarText;

- (IBAction)convertPesos:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *resultText;

@end
