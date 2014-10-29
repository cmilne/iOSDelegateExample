//
//  clickableImageView.m
//  scrollViewExample
//
//  Created by Chris Milne on 10/4/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import "clickableImageView.h"

@implementation clickableImageView

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        NSLog(@"initWithFrame");
        self.userInteractionEnabled = YES;
    }
    return self;
}

- (id)init {
    self = [super init];
    if(self) {
        NSLog(@"init");
        self.userInteractionEnabled = YES;
    }
    return self;
}

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    NSLog(@"clickable ImageView touches began");
    [self.mClickImageViewDelegate fImageTouchesBegan];
}

- (void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    NSLog(@"clickable ImageView touches ended");
    [self.mClickImageViewDelegate fImageTouchesEnded];
}

@end
