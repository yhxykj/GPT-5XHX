
#import "KeTookingManager.h"
#import "TalkingDataSDK.h"

@implementation KeTookingManager

+ (void)shareTool:(NSString *)Register {
    [TalkingDataSDK init:@"73F3D02A6D1F45E4B582A045387D7311" channelId:@"AppStore" custom:@""];
    TalkingDataProfile *profile = [TalkingDataProfile createProfile];
    [TalkingDataSDK onRegister:Register profile:profile invitationCode:@""];
}

@end
