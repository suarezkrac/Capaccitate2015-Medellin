//
//  ViewController.m
//  AppRestaurante
//
//  Created by Developer Cymetria on 28/02/15.
//  Copyright (c) 2015 Cymetria. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    UIStoryboard * myStoryboard;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    myStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    carta = [myStoryboard instantiateViewControllerWithIdentifier:@"CartaView"];
    
    registro = [myStoryboard instantiateViewControllerWithIdentifier:@"RegistroView"];
    
}
- (IBAction)validateUser:(id)sender {
    if ([_userText.text isEqualToString:@"admin"]) {
        if ([_passwordText.text isEqualToString:@"123"]) {
            [self presentViewController:carta animated:YES completion:nil];
        }
    }else{
        [self presentViewController:registro animated:YES completion:nil];
    }
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
  
   /* [_userText resignFirstResponder];
    [_passwordText resignFirstResponder];*/

    [self.view endEditing:YES];
}
@end
