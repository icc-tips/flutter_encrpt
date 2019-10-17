#import "FlutterEncrptPlugin.h"
#import <flutter_encrpt/flutter_encrpt-Swift.h>

@implementation FlutterEncrptPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterEncrptPlugin registerWithRegistrar:registrar];
}
@end
