//
//  UIImagePickerCropper.m
//  ImagePickerCropper
//
//  Created by Sky Arnold on 8/24/15.
//  Copyright (c) 2015 Skyler Arnold. All rights reserved.
//

#import "UIImagePickerCropper.h"
@interface UIImagePickerCropper()
@property (nonatomic, strong) UIImagePickerController *imagePicker;
@end

@implementation UIImagePickerCropper

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (instancetype)init {
    self = [super init];
    
    self.imagePicker = [[UIImagePickerController alloc] init];
    self.imagePicker.delegate = self;
    
    [self presentViewController:self.imagePicker animated:YES completion:^{}];
    
    
    return self;
}

@end
