
#import "___FILEBASENAME___.h"


@interface ___FILEBASENAMEASIDENTIFIER___ ()
@end

@implementation ___FILEBASENAMEASIDENTIFIER___
RFUIInterfaceOrientationSupportDefault
//MBEntityExchangingPrepareForTableViewSegue

+ (NSString *)storyboardName {
    return @"<#所在 Storyboard 名，不从代码创建可以删除#>";
}

- (id)listView {
    return self.tableView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

// TODO: 不用请删除
// 系统返回按钮可以用这个方法拦截，注意侧滑返回仍需要在 viewWillDisappear: 或 viewDidDisappear: 中执行必要的操作
//- (BOOL)shouldPopOnBackButtonTappedForNavigationController:(nonnull RFNavigationController *)navigation {
//    return YES;
//}

@end
