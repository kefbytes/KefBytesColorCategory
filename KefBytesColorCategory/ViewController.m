//
//  ViewController.m
//  KefBytesColorCategory
//
//  Created by Franks, Kent on 6/13/16.
//  Copyright © 2016 Franks, Kent. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+KefBytesColor.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *view1;
@property (weak, nonatomic) IBOutlet UIView *view2;

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.view1 setBackgroundColor:[UIColor lightBlue]];
    [self.view2 setBackgroundColor:[UIColor darkBlue]];
}


@end
