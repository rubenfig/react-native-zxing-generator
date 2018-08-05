#import <UIKit/UIKit.h>
#import <React/RCTView.h>

@interface ZxingView : RCTView

@property (nonatomic, copy) NSString *text;
@property (nonatomic, copy) NSString *format;
@property int *width;
@property int *height;

@end
