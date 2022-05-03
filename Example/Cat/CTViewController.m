//
//  CTViewController.m
//  Cat
//
//  Created by Panda on 02/06/2022.
//  Copyright (c) 2022 Panda. All rights reserved.
//

#import "CTViewController.h"
#import "CatManager.h"

@interface CTViewController ()

@end

@implementation CTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    CatManager *cm = [[CatManager alloc] init];
    [cm catchMice];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
