

#import <Foundation/Foundation.h>
@protocol tryProtocol <NSObject>
@required

- (void) processEnded;

@end

@interface tryProtocol : NSObject
{
id <tryProtocol> _delegate;
}
@property (nonatomic,strong) id delegate;

- (void) processStarts;

@end
