//
//  ViewController.m
//  tryDelegate
//
//  Created by Ziwen Chen on 11/8/16.
//  Copyright © 2016 Ziwen Chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    tryProtocol *sampleProtocol = [[tryProtocol alloc]init];
    sampleProtocol.delegate = self;
    [myLabel setText:@"Processing..."];
    [sampleProtocol processStarts];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Sample protocol delegate

- (void)processEnded{
    [myLabel setText:@"Mission complete!"];
}

@end
