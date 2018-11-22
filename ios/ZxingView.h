#import <UIKit/UIKit.h>
#import <React/RCTView.h>
#import <React/RCTEventDispatcher.h>

@interface ZxingView : RCTView

@property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *format;
@property CGFloat width;
@property CGFloat height;
@property (nonatomic, copy) RCTDirectEventBlock onRenderError;

@end
