//
//  UIImageView+Localizable.m
//  Internationalization
//
//  Created by Qiulong-CQ on 16/12/2.
//  Copyright © 2016年 xiaoheng. All rights reserved.
//

#import "UIImageView+Localizable.h"

@implementation UIImageView(Localizable)

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)setNewImage:(NSString *)newImage
{
    self.image = [UIImage imageWithContentsOfFile:[[GDLocalizableController bundle] pathForResource:newImage ofType:nil]];

}

@end
