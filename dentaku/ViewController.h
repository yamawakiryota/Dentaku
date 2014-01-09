//
//  ViewController.h
//  dentaku
//
//  Created by 山脇　僚太 on 13/11/21.
//  Copyright (c) 2013年 univercity of kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

IBOutlet UILabel *lbl;

int rdnumber;

int kekka;

}



@property (weak, nonatomic) IBOutlet UIButton *resetButton;
- (IBAction)pushResetButton:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *warizanButton;
- (IBAction)pushwarizanButton:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *kakezanBotton;
- (IBAction)pushKakezanButton:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *hikizanBottun;
- (IBAction)pushHikizanBotton:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *tasizanBotton;
- (IBAction)pushTasizanBotton:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *ikoruButton;
- (IBAction)pushIkoruBotton:(id)sender;

- (IBAction)pushNumberButton:(id)sender;


@property (weak, nonatomic) IBOutlet UIButton *purasumainasuBottun;
- (IBAction)pushpurasumainasuBottun:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *CButton;
- (IBAction)pushCBottun:(id)sender;

//@property (weak, nonatomic) IBOutlet UIButton *zeroButton;

//-(IBAction)pushZeroButton:(id)sender;


@end
