

#import "tryProtocol.h"

@implementation tryProtocol

- (void)processStarts {
    [NSTimer scheduledTimerWithTimeInterval:3.0 target:self.delegate selector:@selector(processEnded) userInfo:nil repeats:NO];
    
}

@end
