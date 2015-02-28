//
//  ViewController.h
//  AppRestaurante
//
//  Created by Developer Cymetria on 28/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CartaTableViewController.h"
#import "RegistroViewController.h"

@interface ViewController : UIViewController
{
    CartaTableViewController * carta;
    RegistroViewController * registro;
}
@property (strong, nonatomic) IBOutlet UITextField *userText;
@property (strong, nonatomic) IBOutlet UITextField *passwordText;

- (IBAction)validateUser:(id)sender;


@end

