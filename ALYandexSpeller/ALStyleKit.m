//
//  ALStyleKit.m
//  ALYandexSpeller
//
//  Created by Andrey on 14.10.15.
//  Copyright (c) 2015 (null). All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//

#import "ALStyleKit.h"


@implementation ALStyleKit

#pragma mark Cache

static UIColor* _yandexColor = nil;
static UIColor* _yandexColorLight = nil;

static UIImage* _imageOfNextImageRaw = nil;
static UIImage* _imageOfPrevImageRaw = nil;

#pragma mark Initialization

+ (void)initialize
{
    // Colors Initialization
    _yandexColor = [UIColor colorWithRed: 1 green: 0.8 blue: 0 alpha: 1];
    CGFloat yandexColorRGBA[4];
    [_yandexColor getRed: &yandexColorRGBA[0] green: &yandexColorRGBA[1] blue: &yandexColorRGBA[2] alpha: &yandexColorRGBA[3]];

    _yandexColorLight = [UIColor colorWithRed: (yandexColorRGBA[0] * 0.7 + 0.3) green: (yandexColorRGBA[1] * 0.7 + 0.3) blue: (yandexColorRGBA[2] * 0.7 + 0.3) alpha: (yandexColorRGBA[3] * 0.7 + 0.3)];

}

#pragma mark Colors

+ (UIColor*)yandexColor { return _yandexColor; }
+ (UIColor*)yandexColorLight { return _yandexColorLight; }

#pragma mark Drawing Methods

+ (void)drawNextImageRaw
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();

    //// Group
    {
        //// Rectangle Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, 8.1, 19.94);
        CGContextRotateCTM(context, -45 * M_PI / 180);

        UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(0, 0, 28.2, 4.03)];
        [UIColor.grayColor setFill];
        [rectanglePath fill];

        CGContextRestoreGState(context);


        //// Rectangle 2 Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, 8.1, 19.94);
        CGContextRotateCTM(context, 45 * M_PI / 180);

        UIBezierPath* rectangle2Path = [UIBezierPath bezierPathWithRect: CGRectMake(0, -3.88, 28.2, 4.03)];
        [UIColor.grayColor setFill];
        [rectangle2Path fill];

        CGContextRestoreGState(context);
    }
}

+ (void)drawNextImageWithFrame: (CGRect)frame
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();

    //// Symbol Drawing
    CGRect symbolRect = CGRectMake(CGRectGetMinX(frame) + floor(CGRectGetWidth(frame) * 0.00000 + 0.5), CGRectGetMinY(frame) + floor(CGRectGetHeight(frame) * 0.00000 + 0.5), floor(CGRectGetWidth(frame) * 1.00000 + 0.5) - floor(CGRectGetWidth(frame) * 0.00000 + 0.5), floor(CGRectGetHeight(frame) * 1.00000 + 0.5) - floor(CGRectGetHeight(frame) * 0.00000 + 0.5));
    CGContextSaveGState(context);
    UIRectClip(symbolRect);
    CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y);
    CGContextScaleCTM(context, symbolRect.size.width / 40, symbolRect.size.height / 40);

    [ALStyleKit drawNextImageRaw];
    CGContextRestoreGState(context);
}

+ (void)drawPrevImageWithFrame: (CGRect)frame
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();

    //// Symbol Drawing
    CGRect symbolRect = CGRectMake(CGRectGetMinX(frame) + floor(CGRectGetWidth(frame) * 0.00000 + 0.5), CGRectGetMinY(frame) + floor(CGRectGetHeight(frame) * 0.00000 + 0.5), floor(CGRectGetWidth(frame) * 1.00000 + 0.5) - floor(CGRectGetWidth(frame) * 0.00000 + 0.5), floor(CGRectGetHeight(frame) * 1.00000 + 0.5) - floor(CGRectGetHeight(frame) * 0.00000 + 0.5));
    CGContextSaveGState(context);
    UIRectClip(symbolRect);
    CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y);
    CGContextScaleCTM(context, symbolRect.size.width / 40, symbolRect.size.height / 40);

    [ALStyleKit drawPrevImageRaw];
    CGContextRestoreGState(context);
}

+ (void)drawPrevImageRaw
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();

    //// Group
    {
        //// Rectangle Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, 10.03, 19.92);
        CGContextRotateCTM(context, 45 * M_PI / 180);

        UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(-12.04, -16.13, 28.18, 4.13)];
        [UIColor.grayColor setFill];
        [rectanglePath fill];

        CGContextRestoreGState(context);


        //// Rectangle 2 Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, 10.31, 20);
        CGContextRotateCTM(context, -45 * M_PI / 180);

        UIBezierPath* rectangle2Path = [UIBezierPath bezierPathWithRect: CGRectMake(-12.24, 12.06, 28.15, 3.92)];
        [UIColor.grayColor setFill];
        [rectangle2Path fill];

        CGContextRestoreGState(context);
    }
}

+ (void)drawCorrectImageRaw
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();

    //// Group
    {
        //// Bezier Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, 9.5, 37);
        CGContextRotateCTM(context, 40 * M_PI / 180);

        UIBezierPath* bezierPath = [UIBezierPath bezierPath];
        [bezierPath moveToPoint: CGPointMake(-7.51, -9.36)];
        [bezierPath addLineToPoint: CGPointMake(0.19, -9.36)];
        [bezierPath addLineToPoint: CGPointMake(0.19, -34.48)];
        [bezierPath addLineToPoint: CGPointMake(-7.51, -34.48)];
        [bezierPath addLineToPoint: CGPointMake(-7.51, -9.36)];
        [bezierPath addLineToPoint: CGPointMake(-3.66, 1.11)];
        [bezierPath addLineToPoint: CGPointMake(0.19, -9.36)];
        [bezierPath addLineToPoint: CGPointMake(0.19, -38.67)];
        [bezierPath addLineToPoint: CGPointMake(-7.51, -38.67)];
        [bezierPath addLineToPoint: CGPointMake(-7.51, -34.48)];
        bezierPath.lineJoinStyle = kCGLineJoinRound;

        [UIColor.blackColor setStroke];
        bezierPath.lineWidth = 1;
        [bezierPath stroke];

        CGContextRestoreGState(context);


        //// Bezier 2 Drawing
        UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
        [bezier2Path moveToPoint: CGPointMake(34, 38)];
        [bezier2Path addLineToPoint: CGPointMake(6, 38)];
        bezier2Path.lineCapStyle = kCGLineCapRound;

        bezier2Path.lineJoinStyle = kCGLineJoinRound;

        [UIColor.blackColor setStroke];
        bezier2Path.lineWidth = 1;
        [bezier2Path stroke];
    }
}

+ (void)drawCorrectImageWithFrame: (CGRect)frame
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();

    //// Symbol Drawing
    CGRect symbolRect = CGRectMake(CGRectGetMinX(frame) + floor(CGRectGetWidth(frame) * 0.00000 + 0.5), CGRectGetMinY(frame) + floor(CGRectGetHeight(frame) * 0.00000 + 0.5), floor(CGRectGetWidth(frame) * 1.00000 + 0.5) - floor(CGRectGetWidth(frame) * 0.00000 + 0.5), floor(CGRectGetHeight(frame) * 1.00000 + 0.5) - floor(CGRectGetHeight(frame) * 0.00000 + 0.5));
    CGContextSaveGState(context);
    UIRectClip(symbolRect);
    CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y);
    CGContextScaleCTM(context, symbolRect.size.width / 40, symbolRect.size.height / 40);

    [ALStyleKit drawCorrectImageRaw];
    CGContextRestoreGState(context);
}

#pragma mark Generated Images

+ (UIImage*)imageOfNextImageRaw
{
    if (_imageOfNextImageRaw)
        return _imageOfNextImageRaw;

    UIGraphicsBeginImageContextWithOptions(CGSizeMake(40, 40), NO, 0.0f);
    [ALStyleKit drawNextImageRaw];

    _imageOfNextImageRaw = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();

    return _imageOfNextImageRaw;
}

+ (UIImage*)imageOfNextImageWithFrame: (CGRect)frame
{
    UIGraphicsBeginImageContextWithOptions(frame.size, NO, 0.0f);
    [ALStyleKit drawNextImageWithFrame: CGRectMake(0, 0, frame.size.width, frame.size.height)];

    UIImage* imageOfNextImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();

    return imageOfNextImage;
}

+ (UIImage*)imageOfPrevImageWithFrame: (CGRect)frame
{
    UIGraphicsBeginImageContextWithOptions(frame.size, NO, 0.0f);
    [ALStyleKit drawPrevImageWithFrame: CGRectMake(0, 0, frame.size.width, frame.size.height)];

    UIImage* imageOfPrevImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();

    return imageOfPrevImage;
}

+ (UIImage*)imageOfPrevImageRaw
{
    if (_imageOfPrevImageRaw)
        return _imageOfPrevImageRaw;

    UIGraphicsBeginImageContextWithOptions(CGSizeMake(40, 40), NO, 0.0f);
    [ALStyleKit drawPrevImageRaw];

    _imageOfPrevImageRaw = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();

    return _imageOfPrevImageRaw;
}

+ (UIImage*)imageOfCorrectImageWithFrame: (CGRect)frame
{
    UIGraphicsBeginImageContextWithOptions(frame.size, NO, 0.0f);
    [ALStyleKit drawCorrectImageWithFrame: CGRectMake(0, 0, frame.size.width, frame.size.height)];

    UIImage* imageOfCorrectImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();

    return imageOfCorrectImage;
}

#pragma mark Customization Infrastructure

- (void)setNextImageRawTargets: (NSArray*)nextImageRawTargets
{
    _nextImageRawTargets = nextImageRawTargets;

    for (id target in self.nextImageRawTargets)
        [target performSelector: @selector(setImage:) withObject: ALStyleKit.imageOfNextImageRaw];
}

- (void)setPrevImageRawTargets: (NSArray*)prevImageRawTargets
{
    _prevImageRawTargets = prevImageRawTargets;

    for (id target in self.prevImageRawTargets)
        [target performSelector: @selector(setImage:) withObject: ALStyleKit.imageOfPrevImageRaw];
}


@end
