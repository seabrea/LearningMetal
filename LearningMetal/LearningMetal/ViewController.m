//
//  ViewController.m
//  LearningMetal
//
//  Created by Bob on 2019/1/3.
//  Copyright © 2019年 seabrea. All rights reserved.
//

#import "ViewController.h"
#import <Metal/MTLDevice.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIDevice *device = MTLCreateSystemDefaultDevice();
    NSLog(@"device.name = %@",device.name);
}


@end
