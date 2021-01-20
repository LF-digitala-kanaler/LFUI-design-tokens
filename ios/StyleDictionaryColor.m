
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 20 Jan 2021 13:42:27 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.678f green:0.063f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.259f blue:0.478f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
