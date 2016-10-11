#import "CDVAchieveAuthority.h"
#import <Cordova/CDVPlugin.h>
#import <Cordova/CDV.h>

@implementation CDVAchieveAuthority
    - (void)getAuthority:(CDVInvokedUrlCommand*)command
    {
       NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
       if ([[UIApplication sharedApplication] canOpenURL:url]) {
           [[UIApplication sharedApplication] openURL:url];
       }
    }
@end