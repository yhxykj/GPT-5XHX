
#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    YJDelegateTools = 0,       
    YJResponseElevt = 1,        
    YJAyment = 2,        
    YJAboutAudio = 3,     
    YJRecords = 4,    
    YJHeaderDelegate = 5,      
}YJMainAudio;

typedef void (^PaymentCompletionHandle)(YJMainAudio type, NSData *data, NSString *transaction_id);

@interface RFIUpload : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
