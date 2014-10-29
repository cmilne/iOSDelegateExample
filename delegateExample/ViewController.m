//
//  ViewController.m
//  delegateExample
//
//  Created by Chris Milne on 10/9/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import "ViewController.h"
#import "clickableImageView.h"

@interface ViewController ()
    @property (weak, nonatomic) IBOutlet UILabel *mOutputLabel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    clickableImageView *ninja1 = [[clickableImageView alloc] initWithFrame:CGRectMake(10,10,400/2.0,300/2.0)];
    ninja1.image = [UIImage imageNamed:@"ninja.jpg"];
    ninja1.mClickImageViewDelegate = self;
    [self.view addSubview:ninja1];
}

-(void)fImageTouchesBegan {
    self.mOutputLabel.text = @"Ninja Image Touched Began";
}

-(void)fImageTouchesEnded {
    self.mOutputLabel.text = @"Ninja Image Touched Ended";    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
