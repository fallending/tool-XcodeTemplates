//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Imports

#import "___FILEBASENAME___.h"

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Defines & Constants

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Private Interface

@interface ___FILEBASENAMEASIDENTIFIER___ () {

}

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Outlets

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Properties

@end

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Implementation

@implementation ___FILEBASENAMEASIDENTIFIER___

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Life cycle

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self commonInit];
    }
    return self;
}
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString*)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self commonInit];
    }
    return self;
}

- (void)dealloc {

}

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Superclass Overrides

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
}

- (void)awakeFromNib {
    [super awakeFromNib];
    
    // Put your code here
}

- (void)layoutSubviews{
    [super layoutSubviews];

    // Put your code here
}

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Public methods

+ (CGFloat)cellHeightWithModel:(id)model {
    return 44.f;
}

+ (CGFloat)cellHeight{
    return 44.f;
}

- (void)configWithModel:(id)model {
    
}

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Private methods

- (void)commonInit {
    // Your common initialization code here
}

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Action handle

////////////////////////////////////////////////////////////////////////////////
#pragma mark - DataSource & Delegate

@end
