//
//  ViewController.m
//  Count
//
//  Created by 田口うらら on 2015/02/10.
//  Copyright (c) 2015年 田口うらら. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)plus{
    number=number+1;
    if(number>=10){
        label.textColor =[UIColor grayColor];
    }
        
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)minas{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)clear{
    number=0;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)plus3{
    number=number+3;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)multiple{
    number=number*2;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)divide{
    number=number/2;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)redColor{
    label.textColor =[UIColor redColor];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
