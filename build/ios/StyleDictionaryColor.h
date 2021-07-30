
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 30 Jul 2021 12:26:44 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorsGreen,
ColorColorsBlue,
ColorColorsPurple,
ColorColorsRed
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
