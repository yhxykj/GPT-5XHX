
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define Delegate_fjBase
#ifdef Delegate_fjBase
#define HistoryMainPopup( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define HistoryMainPopup( s, ... )
#endif

#define PopupNews 200
#define PnewsShou 3
#define ChuangPrefix_yp 640
enum PEveant {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PEveant PEveant;

 
@protocol HJMVKPopup <NSObject>
 
-(void) playerDidFinish;
@end


@interface IGraphics : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[ChuangPrefix_yp];
}
@property(nonatomic,assign) id<HJMVKPopup> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PEveant)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
