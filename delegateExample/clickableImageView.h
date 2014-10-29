//
//  clickableImageView.h
//  scrollViewExample
//
//  Created by Chris Milne on 10/4/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "clickableImageViewDelegate.h"

@interface clickableImageView : UIImageView
    @property (nonatomic, weak) IBOutlet id <clickableImageViewDelegate> mClickImageViewDelegate;
@end
