//
//  GPViewController.m
//  GPViewTest
//
//  Created by Andrew on 03/18/2018.
//  Copyright (c) 2018 Andrew. All rights reserved.
//

#import "GPViewController.h"
#import "GPTestViewController.h"

@interface GPViewController ()

@end

@implementation GPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    GPTestViewController *testViewController = [[GPTestViewController alloc] init];
    [self.navigationController pushViewController:testViewController animated:YES];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
