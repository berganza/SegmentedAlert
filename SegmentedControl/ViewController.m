//
//  ViewController.m
//  SegmentedControl
//
//  Created by LLBER air on 23/03/13.
//  Copyright (c) 2013 LLBER air. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





// Detectar cambio en un UISegmentedControl
- (IBAction)segmentedControl:(id)sender {
    
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle: @""
                                                    message: @""
                                                   delegate: nil
                                          cancelButtonTitle:@"OK"
                                          otherButtonTitles:nil];
    
    
    switch ([sender selectedSegmentIndex]) {
            
        case 0:
            // Hacer algo para la primera pestaña
            
            alert.title = @"Primera alerta";
            alert.message = @"Mensaje de la primera alerta";
            
            [alert show];
            
            break;
            
            
            
        case 1:
            // Hacer algo para la segunda pestaña
            
            alert.title = @"Segunda alerta";
            alert.message = @"Mensaje de la segunda alerta";
            
            [alert show];

            break;
    }
}

@end







