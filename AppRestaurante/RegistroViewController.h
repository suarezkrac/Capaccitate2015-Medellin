//
//  RegistroViewController.h
//  AppRestaurante
//
//  Created by Developer Cymetria on 28/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RegistroViewController : UIViewController

@property NSString * dataTransfer;

@property (strong, nonatomic) IBOutlet UITextField *nameRegistro;


- (IBAction)saveButton:(id)sender;
@end
