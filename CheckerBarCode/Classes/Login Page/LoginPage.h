//
//  ViewController.h
//  CheckerbarCode
//
//  Created by Aravind on 11/14/13.
//  Copyright (c) 2013 Gizmoplay. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginPage: UIViewController <UITextFieldDelegate>

@property (strong,nonatomic) IBOutlet UITextField *emailId;
@property (strong,nonatomic) IBOutlet UITextField *password;
@property (strong,nonatomic) IBOutlet UIButton *login;


@end
