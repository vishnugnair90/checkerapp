//
//  Register.h
//  CheckerbarCode
//
//  Created by Aravind on 11/15/13.
//  Copyright (c) 2013 Gizmoplay. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Register : UIViewController <UITextFieldDelegate>

@property (strong,nonatomic) IBOutlet UITextField *name;
@property (strong,nonatomic) IBOutlet UITextField *emailId;
@property (strong,nonatomic) IBOutlet UITextField *password;
@property (strong,nonatomic) IBOutlet UIButton *signUp;

@end
