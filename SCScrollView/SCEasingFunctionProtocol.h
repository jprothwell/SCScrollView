//
//  SCEasingFunctionProtocol.h
//  SCScrollView
//
//  Created by Stefan Ceriu on 06/11/2014.
//
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

@protocol SCEasingFunctionProtocol <NSObject>

- (CGFloat)solveForInput:(CGFloat)input;

@end
