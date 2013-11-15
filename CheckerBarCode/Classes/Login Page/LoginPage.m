//
//  ViewController.m
//  CheckerbarCode
//
//  Created by Aravind on 11/14/13.
//  Copyright (c) 2013 Gizmoplay. All rights reserved.
//

#import "LoginPage.h"

@interface LoginPage ()

@end

@implementation LoginPage

@synthesize emailId;
@synthesize password;
@synthesize login;

- (void)viewDidLoad
{
    [super viewDidLoad];
    password.secureTextEntry = YES;
    emailId.delegate = self;
    password.delegate = self;
   	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSLog(@"%@",sender);
}

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [[self view] endEditing:YES];
}

-(BOOL) textFieldShouldReturn:(UITextField *)textField
{ 
    [textField resignFirstResponder];
    return YES;
}

@end
