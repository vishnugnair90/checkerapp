//
//  Register.m
//  CheckerbarCode
//
//  Created by Aravind on 11/15/13.
//  Copyright (c) 2013 Gizmoplay. All rights reserved.
//

#import "Register.h"

@interface Register ()

@end

@implementation Register

@synthesize name;
@synthesize emailId;
@synthesize password;
@synthesize signUp;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    password.secureTextEntry = YES;
    name.delegate = self;
    emailId.delegate = self;
    password.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
