
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Tue, 08 Jun 2021 09:48:58 GMT
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
rgba(255, 230, 0, 1),
rgba(112, 141, 242, 1),
rgba(4, 74, 255, 1),
rgba(64, 255, 186, 1),
rgba(64, 255, 186, 1),
rgba(0, 0, 0, 0.1),
rgba(4, 74, 255, 1),
rgba(64, 223, 80, 1),
rgba(52, 86, 175, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(186, 191, 195, 1),
rgba(187, 191, 195, 1),
rgba(167, 172, 177, 1),
rgba(186, 191, 195, 1),
rgba(233, 234, 235, 1),
rgba(233, 234, 235, 1),
rgba(228, 229, 231, 1),
rgba(225, 227, 229, 1),
rgba(0, 0, 0, 0.05),
rgba(187, 191, 195, 1),
rgba(187, 191, 195, 1),
rgba(188, 191, 195, 1),
rgba(0, 0, 0, 0.05),
rgba(187, 191, 195, 1),
rgba(187, 191, 195, 1),
rgba(188, 191, 195, 1)
    ];
  });

  return colorArray;
}

@end
