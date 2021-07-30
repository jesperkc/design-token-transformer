
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 30 Jul 2021 12:26:44 GMT


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
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.737f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.635f green:0.349f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.306f blue:0.118f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
