//
//  ViewController.h
//  Count
//
//  Created by 田口うらら on 2015/02/10.
//  Copyright (c) 2015年 田口うらら. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    int number;
    IBOutlet UILabel *label;
    
}

-(IBAction)plus;
-(IBAction)minas;
-(IBAction)clear;
-(IBAction)plus3;
-(IBAction)multiple;
-(IBAction)divide;
-(IBAction)redColor;

@end

