//
//  ViewController.m
//  ObjetosViews
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
    _navegador.delegate = self;
   
    NSURL * url = [NSURL URLWithString:@"http://eltiempo.com"];
    NSURLRequest * urlRequest = [[NSURLRequest alloc] initWithURL:url];
    
    
    
    [_navegador loadRequest:urlRequest];
    
    //lat 6.2359
    //long -75.57
    
   
}

-(void)webViewDidStartLoad:(UIWebView *)webView{
    [_cargando startAnimating];
}
-(void)webViewDidFinishLoad:(UIWebView *)webView{
    [_cargando stopAnimating];
    _cargando.hidden = YES;
    
    NSString * script = @"alert('Hola JS desde Objective C');";
    
    [_navegador stringByEvaluatingJavaScriptFromString:script];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
