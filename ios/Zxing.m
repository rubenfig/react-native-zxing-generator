#import "Zxing.h"
#import "ZxingView.h"
#import <React/RCTEventDispatcher.h>

@implementation Zxing

RCT_EXPORT_MODULE()

- (RCTView *)view
{
    return [[ZxingView alloc] init];
}

RCT_EXPORT_VIEW_PROPERTY(text, NSString);
RCT_EXPORT_VIEW_PROPERTY(format, NSString);
RCT_EXPORT_VIEW_PROPERTY(width, int);
RCT_EXPORT_VIEW_PROPERTY(height, int);
RCT_EXPORT_VIEW_PROPERTY(onRenderError, RCTDirectEventBlock);

@end
