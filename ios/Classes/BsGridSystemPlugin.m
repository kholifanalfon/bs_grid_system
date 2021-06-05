#import "BsGridSystemPlugin.h"
#if __has_include(<bs_grid_system/bs_grid_system-Swift.h>)
#import <bs_grid_system/bs_grid_system-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "bs_grid_system-Swift.h"
#endif

@implementation BsGridSystemPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBsGridSystemPlugin registerWithRegistrar:registrar];
}
@end
