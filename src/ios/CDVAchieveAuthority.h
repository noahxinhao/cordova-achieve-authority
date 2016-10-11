#import <Foundation/Foundation.h>
#import <Cordova/CDVPlugin.h>
#import <Cordova/CDV.h>

@interface CDVAchieveAuthority : CDVPlugin
- (void)getAuthority:(CDVInvokedUrlCommand*)command;
@end