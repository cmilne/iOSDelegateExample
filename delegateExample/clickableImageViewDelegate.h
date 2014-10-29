//
//  clickableImageViewDelegate.h
//  scrollViewExample
//
//  Created by Chris Milne on 10/4/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import <Foundation/Foundation.h>

//@class clickableImageView;

@protocol clickableImageViewDelegate <NSObject>
    -(void)fImageTouchesBegan;
    -(void)fImageTouchesEnded;
@end
