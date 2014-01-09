//
//  ViewController.m
//  dentaku
//
//  Created by 山脇　僚太 on 13/11/21.
//  Copyright (c) 2013年 univercity of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    double x;
    double y;
    int z,w;
    int ikoru;
   
}

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

- (IBAction)pushResetButton:(id)sender {
    x = 0;
    lbl.text = [NSString stringWithFormat:@"%.f",x];
}

- (IBAction)pushCBottun:(id)sender{
    sender = 0;
    lbl.text = [NSString stringWithFormat:@"%.f",x];

}

- (IBAction)pushwarizanButton:(id)sender {
    y = x;      
    x = 0;
    z = 3;
     
}
- (IBAction)pushTasizanBotton:(id)sender {
    y = x;
    x = 0;
    z = 1;
  
}

- (IBAction)pushHikizanBotton:(id)sender{
    y = x;
    x = 0;
    z = 2;
    
}

- (IBAction)pushKakezanButton:(id)sender{
    y = x;
    x = 0;
    z = 4;
    
 }


- (IBAction)pushIkoruBotton:(id)sender {
        if(z == 1){
    x = y + x;
    lbl.text = [NSString stringWithFormat:@"%.f",x];
        z = 1;
    }
    
    if(z == 2){
        x = y - x;
        lbl.text = [NSString stringWithFormat:@"%.f",x];
    }
    
    if(z == 3){
        x = y / x;
     lbl.text = [NSString stringWithFormat:@"%.5f",x];
    
    }
    
    if(z == 4){
        x = y * x;
        lbl.text = [NSString stringWithFormat:@"%.f",x];    }
    ikoru = 1;
     }
    
    

- (IBAction)pushpurasumainasuBottun:(id)sender {
    if(x == 0){
        x = 0;
    }
        else{
    x = x * (-1);
lbl.text = [NSString stringWithFormat:@"%.f",x];
        
    }
    w = 1;
}

- (IBAction)pushNumberButton:(id)sender {
    
    if(ikoru == 1){
        x = 0;
        ikoru = 0;
    }
    
    UIButton *numberButton = sender;
    if(w == 1){
        x = x * 10 - numberButton.tag;
        lbl.text = [NSString stringWithFormat:@"%.f",x];
        w = 0;
        
    }
    
    x = x * 10 + numberButton.tag;
    lbl.text = [NSString stringWithFormat:@"%.f",x];
    
          }

@end
