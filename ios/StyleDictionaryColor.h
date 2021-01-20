
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 20 Jan 2021 13:42:27 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryRed,
ColorPrimaryBlue
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
