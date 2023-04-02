#import <Foundation/Foundation.h>

@interface CSNotificationAdjunctListViewController : NSObject
-(id)_stackView;
@end

%hook CSNotificationAdjunctListViewController 
%new
-(id)stackView {
	return [self _stackView];
}
%end
